; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02522/s882672676.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02522/s882672676.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mp = global [50 x [51 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Game Over : Cleared\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Game Over : Death by Hole\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Game Over : Death by Block\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Game Over : Death by Walking Goal\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Game Over : Gave Up\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882672676.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %6

6:                                                ; preds = %1071, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %1072

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %23, %11
  %.01 = phi i32 [ 0, %11 ], [ %24, %23 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sub nsw i32 %17, %.01
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %19
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %.01, 1
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %55, %25
  %.09 = phi i32 [ 0, %25 ], [ %56, %55 ]
  %.06 = phi i32 [ 0, %25 ], [ %.17, %55 ]
  %.03 = phi i32 [ 0, %25 ], [ %.14, %55 ]
  %.02 = phi i32 [ 0, %25 ], [ %.1, %55 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.09, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %52, %29
  %.010 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %.17 = phi i32 [ %.06, %29 ], [ %.28, %52 ]
  %.14 = phi i32 [ %.03, %29 ], [ %.25, %52 ]
  %.1 = phi i32 [ %.02, %29 ], [ %.2, %52 ]
  %31 = load i32, i32* @m, align 4
  %32 = icmp slt i32 %.010, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = sext i32 %.09 to i64
  %35 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %34
  %36 = sext i32 %.010 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 %.010, i32* %1, align 4
  br label %42

42:                                               ; preds = %41, %33
  %.2 = phi i32 [ %.09, %41 ], [ %.1, %33 ]
  %43 = sext i32 %.09 to i64
  %44 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %43
  %45 = sext i32 %.010 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 71
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %42
  %.28 = phi i32 [ %.010, %50 ], [ %.17, %42 ]
  %.25 = phi i32 [ %.09, %50 ], [ %.14, %42 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.010, 1
  br label %30

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.09, 1
  br label %26

57:                                               ; preds = %26
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %59, i64 0, i64 %61
  store i8 46, i8* %62, align 1
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %64

64:                                               ; preds = %992, %57
  %.015 = phi i32 [ 0, %57 ], [ %993, %992 ]
  %.011 = phi i32 [ 4, %57 ], [ %.8, %992 ]
  %.3 = phi i32 [ %.02, %57 ], [ %.1230, %992 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.015, %65
  br i1 %66, label %67, label %995

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %.011, 4
  br i1 %71, label %72, label %125

72:                                               ; preds = %69
  %73 = icmp sgt i32 %.3, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = sub nsw i32 %.3, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 71
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  br label %124

85:                                               ; preds = %137, %133, %131, %125, %67
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  br label %994

89:                                               ; preds = %74, %72
  %90 = icmp sgt i32 %.3, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = sub nsw i32 %.3, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %93
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i8], [51 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 66
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %123

102:                                              ; preds = %91, %89
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %103
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %122

112:                                              ; preds = %102
  %113 = sext i32 %.03 to i64
  %114 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %113
  %115 = sext i32 %.06 to i64
  %116 = getelementptr inbounds [51 x i8], [51 x i8]* %114, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 71
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %112
  %.112 = phi i32 [ 3, %120 ], [ %.011, %112 ]
  br label %122

122:                                              ; preds = %121, %111
  %.213 = phi i32 [ 2, %111 ], [ %.112, %121 ]
  br label %123

123:                                              ; preds = %122, %101
  %.314 = phi i32 [ 1, %101 ], [ %.213, %122 ]
  br label %124

124:                                              ; preds = %123, %84
  %.4 = phi i32 [ 0, %84 ], [ %.314, %123 ]
  br label %125

125:                                              ; preds = %124, %69
  %.5 = phi i32 [ %.4, %124 ], [ %.011, %69 ]
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %127 unwind label %85

127:                                              ; preds = %125
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 77
  br i1 %130, label %131, label %187

131:                                              ; preds = %127
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %133 unwind label %85

133:                                              ; preds = %131
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  %136 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %1)
          to label %137 unwind label %85

137:                                              ; preds = %133
  %138 = load i32, i32* %136, align 4
  %139 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %1)
          to label %140 unwind label %85

140:                                              ; preds = %137
  %141 = load i32, i32* %139, align 4
  %142 = sext i32 %.3 to i64
  %143 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %142
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds [51 x i8], [51 x i8]* %143, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 46
  br i1 %148, label %157, label %149

149:                                              ; preds = %140
  %150 = sext i32 %.3 to i64
  %151 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %150
  %152 = sext i32 %141 to i64
  %153 = getelementptr inbounds [51 x i8], [51 x i8]* %151, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 46
  br i1 %156, label %157, label %158

157:                                              ; preds = %149, %140
  br label %158

158:                                              ; preds = %157, %149
  %.049 = phi i8 [ 0, %157 ], [ 1, %149 ]
  %159 = icmp ne i32 %.3, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %158
  %161 = add nsw i32 %138, 1
  br label %162

162:                                              ; preds = %179, %160
  %.053 = phi i32 [ %161, %160 ], [ %180, %179 ]
  %.150 = phi i8 [ %.049, %160 ], [ %.251, %179 ]
  %163 = trunc i8 %.150 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = icmp slt i32 %.053, %141
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i1 [ false, %162 ], [ %165, %164 ]
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  %169 = sub nsw i32 %.3, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %170
  %172 = sext i32 %.053 to i64
  %173 = getelementptr inbounds [51 x i8], [51 x i8]* %171, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %168
  %.251 = phi i8 [ 0, %177 ], [ %.150, %168 ]
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.053, 1
  br label %162

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %158
  %.352 = phi i8 [ %.150, %181 ], [ %.049, %158 ]
  %183 = trunc i8 %.352 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load i32, i32* %4, align 4
  br label %186

186:                                              ; preds = %184, %182
  %.031 = phi i32 [ %185, %184 ], [ %70, %182 ]
  br label %781

187:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %189 unwind label %213

189:                                              ; preds = %187
  %190 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %191 unwind label %213

191:                                              ; preds = %189
  br i1 %190, label %192, label %488

192:                                              ; preds = %191
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %194 unwind label %213

194:                                              ; preds = %192
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 82
  br i1 %197, label %198, label %354

198:                                              ; preds = %194
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  br label %201

201:                                              ; preds = %227, %198
  %.057 = phi i32 [ %200, %198 ], [ %228, %227 ]
  %.054 = phi i8 [ 1, %198 ], [ %.155, %227 ]
  %202 = load i32, i32* @m, align 4
  %203 = icmp slt i32 %.057, %202
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = sext i32 %.3 to i64
  %206 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %205
  %207 = sext i32 %.057 to i64
  %208 = getelementptr inbounds [51 x i8], [51 x i8]* %206, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 67
  br i1 %211, label %212, label %217

212:                                              ; preds = %204
  br label %217

213:                                              ; preds = %681, %675, %603, %597, %499, %488, %192, %189, %187
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  %216 = extractvalue { i8*, i32 } %214, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %994

217:                                              ; preds = %212, %204
  %.155 = phi i8 [ 0, %212 ], [ %.054, %204 ]
  %218 = sext i32 %.3 to i64
  %219 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %218
  %220 = sext i32 %.057 to i64
  %221 = getelementptr inbounds [51 x i8], [51 x i8]* %219, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %229

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.057, 1
  br label %201

229:                                              ; preds = %225, %201
  %.256 = phi i8 [ %.155, %225 ], [ %.054, %201 ]
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp ne i32 %.057, %231
  br i1 %232, label %233, label %353

233:                                              ; preds = %229
  %234 = trunc i8 %.256 to i1
  br i1 %234, label %235, label %353

235:                                              ; preds = %233
  %236 = sub nsw i32 %.057, 1
  br label %237

237:                                              ; preds = %350, %235
  %.058 = phi i32 [ %236, %235 ], [ %351, %350 ]
  %238 = load i32, i32* %1, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp sge i32 %.058, %239
  br i1 %240, label %241, label %352

241:                                              ; preds = %237
  %242 = load i32, i32* @m, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %.058, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = sext i32 %.3 to i64
  %247 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %246
  %248 = sext i32 %.058 to i64
  %249 = getelementptr inbounds [51 x i8], [51 x i8]* %247, i64 0, i64 %248
  store i8 46, i8* %249, align 1
  br label %260

250:                                              ; preds = %241
  %251 = sext i32 %.3 to i64
  %252 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %251
  %253 = sext i32 %.058 to i64
  %254 = getelementptr inbounds [51 x i8], [51 x i8]* %252, i64 0, i64 %253
  %255 = sext i32 %.3 to i64
  %256 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %255
  %257 = add nsw i32 %.058, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x i8], [51 x i8]* %256, i64 0, i64 %258
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %254, i8* dereferenceable(1) %259) #3
  br label %260

260:                                              ; preds = %250, %245
  %261 = add nsw i32 %.058, 1
  br label %262

262:                                              ; preds = %347, %260
  %.059 = phi i32 [ %261, %260 ], [ %348, %347 ]
  %263 = load i32, i32* @m, align 4
  %264 = icmp slt i32 %.059, %263
  br i1 %264, label %265, label %349

265:                                              ; preds = %262
  %266 = sext i32 %.3 to i64
  %267 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %266
  %268 = sext i32 %.059 to i64
  %269 = getelementptr inbounds [51 x i8], [51 x i8]* %267, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 73
  br i1 %272, label %273, label %300

273:                                              ; preds = %265
  %274 = icmp sgt i32 %.3, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %273
  %276 = sub nsw i32 %.3, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %277
  %279 = sext i32 %.059 to i64
  %280 = getelementptr inbounds [51 x i8], [51 x i8]* %278, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 46
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %349

285:                                              ; preds = %275, %273
  %286 = add nsw i32 %.059, 1
  %287 = load i32, i32* @m, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = sext i32 %.3 to i64
  %291 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %290
  %292 = add nsw i32 %.059, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x i8], [51 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 46
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  br label %349

299:                                              ; preds = %289, %285
  br label %327

300:                                              ; preds = %265
  %301 = icmp sgt i32 %.3, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = sub nsw i32 %.3, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %304
  %306 = sext i32 %.059 to i64
  %307 = getelementptr inbounds [51 x i8], [51 x i8]* %305, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 73
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %349

312:                                              ; preds = %302, %300
  %313 = add nsw i32 %.059, 1
  %314 = load i32, i32* @m, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %312
  %317 = sext i32 %.3 to i64
  %318 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %317
  %319 = add nsw i32 %.059, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x i8], [51 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 46
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  br label %349

326:                                              ; preds = %316, %312
  br label %327

327:                                              ; preds = %326, %299
  %328 = load i32, i32* @m, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %.059, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = sext i32 %.3 to i64
  %333 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %332
  %334 = sext i32 %.059 to i64
  %335 = getelementptr inbounds [51 x i8], [51 x i8]* %333, i64 0, i64 %334
  store i8 46, i8* %335, align 1
  br label %346

336:                                              ; preds = %327
  %337 = sext i32 %.3 to i64
  %338 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %337
  %339 = sext i32 %.059 to i64
  %340 = getelementptr inbounds [51 x i8], [51 x i8]* %338, i64 0, i64 %339
  %341 = sext i32 %.3 to i64
  %342 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %341
  %343 = add nsw i32 %.059, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x i8], [51 x i8]* %342, i64 0, i64 %344
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %340, i8* dereferenceable(1) %345) #3
  br label %346

346:                                              ; preds = %336, %331
  br label %347

347:                                              ; preds = %346
  %348 = add nsw i32 %.059, 1
  br label %262

349:                                              ; preds = %325, %311, %298, %284, %262
  br label %350

350:                                              ; preds = %349
  %351 = add nsw i32 %.058, -1
  br label %237

352:                                              ; preds = %237
  br label %353

353:                                              ; preds = %352, %233, %229
  br label %487

354:                                              ; preds = %194
  %355 = load i32, i32* %1, align 4
  %356 = sub nsw i32 %355, 1
  br label %357

357:                                              ; preds = %378, %354
  %.063 = phi i32 [ %356, %354 ], [ %379, %378 ]
  %.060 = phi i8 [ 1, %354 ], [ %.161, %378 ]
  %358 = icmp sge i32 %.063, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %357
  %360 = sext i32 %.3 to i64
  %361 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %360
  %362 = sext i32 %.063 to i64
  %363 = getelementptr inbounds [51 x i8], [51 x i8]* %361, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 67
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %359
  %.161 = phi i8 [ 0, %367 ], [ %.060, %359 ]
  %369 = sext i32 %.3 to i64
  %370 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %369
  %371 = sext i32 %.063 to i64
  %372 = getelementptr inbounds [51 x i8], [51 x i8]* %370, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 46
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  br label %380

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  %379 = add nsw i32 %.063, -1
  br label %357

380:                                              ; preds = %376, %357
  %.262 = phi i8 [ %.161, %376 ], [ %.060, %357 ]
  %381 = load i32, i32* %1, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp ne i32 %.063, %382
  br i1 %383, label %384, label %486

384:                                              ; preds = %380
  %385 = trunc i8 %.262 to i1
  br i1 %385, label %386, label %486

386:                                              ; preds = %384
  %387 = add nsw i32 %.063, 1
  br label %388

388:                                              ; preds = %483, %386
  %.064 = phi i32 [ %387, %386 ], [ %484, %483 ]
  %389 = load i32, i32* %1, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp sle i32 %.064, %390
  br i1 %391, label %392, label %485

392:                                              ; preds = %388
  %393 = icmp eq i32 %.064, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %392
  %395 = sext i32 %.3 to i64
  %396 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %395
  %397 = sext i32 %.064 to i64
  %398 = getelementptr inbounds [51 x i8], [51 x i8]* %396, i64 0, i64 %397
  store i8 46, i8* %398, align 1
  br label %409

399:                                              ; preds = %392
  %400 = sext i32 %.3 to i64
  %401 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %400
  %402 = sext i32 %.064 to i64
  %403 = getelementptr inbounds [51 x i8], [51 x i8]* %401, i64 0, i64 %402
  %404 = sext i32 %.3 to i64
  %405 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %404
  %406 = sub nsw i32 %.064, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [51 x i8], [51 x i8]* %405, i64 0, i64 %407
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %403, i8* dereferenceable(1) %408) #3
  br label %409

409:                                              ; preds = %399, %394
  %410 = sub nsw i32 %.064, 1
  br label %411

411:                                              ; preds = %480, %409
  %.065 = phi i32 [ %410, %409 ], [ %481, %480 ]
  %412 = icmp sge i32 %.065, 0
  br i1 %412, label %413, label %482

413:                                              ; preds = %411
  %414 = sext i32 %.3 to i64
  %415 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %414
  %416 = sext i32 %.065 to i64
  %417 = getelementptr inbounds [51 x i8], [51 x i8]* %415, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 73
  br i1 %420, label %421, label %434

421:                                              ; preds = %413
  %422 = icmp sgt i32 %.3, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %421
  %424 = sub nsw i32 %.3, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %425
  %427 = sext i32 %.065 to i64
  %428 = getelementptr inbounds [51 x i8], [51 x i8]* %426, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 46
  br i1 %431, label %432, label %433

432:                                              ; preds = %423
  br label %482

433:                                              ; preds = %423, %421
  br label %447

434:                                              ; preds = %413
  %435 = icmp sgt i32 %.3, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %434
  %437 = sub nsw i32 %.3, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %438
  %440 = sext i32 %.065 to i64
  %441 = getelementptr inbounds [51 x i8], [51 x i8]* %439, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 73
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  br label %482

446:                                              ; preds = %436, %434
  br label %447

447:                                              ; preds = %446, %433
  %448 = sub nsw i32 %.065, 1
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = sext i32 %.3 to i64
  %452 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %451
  %453 = sub nsw i32 %.065, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [51 x i8], [51 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 46
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  br label %482

460:                                              ; preds = %450, %447
  %461 = load i32, i32* @m, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp eq i32 %.065, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = sext i32 %.3 to i64
  %466 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %465
  %467 = sext i32 %.065 to i64
  %468 = getelementptr inbounds [51 x i8], [51 x i8]* %466, i64 0, i64 %467
  store i8 46, i8* %468, align 1
  br label %479

469:                                              ; preds = %460
  %470 = sext i32 %.3 to i64
  %471 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %470
  %472 = sext i32 %.065 to i64
  %473 = getelementptr inbounds [51 x i8], [51 x i8]* %471, i64 0, i64 %472
  %474 = sext i32 %.3 to i64
  %475 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %474
  %476 = sub nsw i32 %.065, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [51 x i8], [51 x i8]* %475, i64 0, i64 %477
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %473, i8* dereferenceable(1) %478) #3
  br label %479

479:                                              ; preds = %469, %464
  br label %480

480:                                              ; preds = %479
  %481 = add nsw i32 %.065, -1
  br label %411

482:                                              ; preds = %459, %445, %432, %411
  br label %483

483:                                              ; preds = %482
  %484 = add nsw i32 %.064, 1
  br label %388

485:                                              ; preds = %388
  br label %486

486:                                              ; preds = %485, %384, %380
  br label %487

487:                                              ; preds = %486, %353
  br label %780

488:                                              ; preds = %191
  %489 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %490 unwind label %213

490:                                              ; preds = %488
  br i1 %489, label %491, label %597

491:                                              ; preds = %490
  %492 = load i32, i32* %1, align 4
  %493 = icmp slt i32 0, %492
  br i1 %493, label %494, label %596

494:                                              ; preds = %491
  %495 = load i32, i32* %1, align 4
  %496 = load i32, i32* @m, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %596

499:                                              ; preds = %494
  %500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %501 unwind label %213

501:                                              ; preds = %499
  %502 = load i8, i8* %500, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 82
  br i1 %504, label %505, label %550

505:                                              ; preds = %501
  %506 = sext i32 %.3 to i64
  %507 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %506
  %508 = load i32, i32* %1, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x i8], [51 x i8]* %507, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 67
  br i1 %514, label %515, label %549

515:                                              ; preds = %505
  %516 = sext i32 %.3 to i64
  %517 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %516
  %518 = load i32, i32* %1, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [51 x i8], [51 x i8]* %517, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 46
  br i1 %524, label %525, label %549

525:                                              ; preds = %515
  %526 = sext i32 %.3 to i64
  %527 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %526
  %528 = load i32, i32* %1, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [51 x i8], [51 x i8]* %527, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 46
  br i1 %534, label %535, label %549

535:                                              ; preds = %525
  %536 = load i32, i32* %1, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %.3 to i64
  %539 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %538
  %540 = load i32, i32* %1, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [51 x i8], [51 x i8]* %539, i64 0, i64 %542
  %544 = sext i32 %.3 to i64
  %545 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %544
  %546 = load i32, i32* %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [51 x i8], [51 x i8]* %545, i64 0, i64 %547
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %543, i8* dereferenceable(1) %548) #3
  br label %549

549:                                              ; preds = %535, %525, %515, %505
  %.132 = phi i32 [ %537, %535 ], [ %70, %525 ], [ %70, %515 ], [ %70, %505 ]
  br label %595

550:                                              ; preds = %501
  %551 = sext i32 %.3 to i64
  %552 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %551
  %553 = load i32, i32* %1, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [51 x i8], [51 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 67
  br i1 %559, label %560, label %594

560:                                              ; preds = %550
  %561 = sext i32 %.3 to i64
  %562 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %561
  %563 = load i32, i32* %1, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [51 x i8], [51 x i8]* %562, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 46
  br i1 %569, label %570, label %594

570:                                              ; preds = %560
  %571 = sext i32 %.3 to i64
  %572 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %571
  %573 = load i32, i32* %1, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [51 x i8], [51 x i8]* %572, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 46
  br i1 %579, label %580, label %594

580:                                              ; preds = %570
  %581 = load i32, i32* %1, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %.3 to i64
  %584 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %583
  %585 = load i32, i32* %1, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [51 x i8], [51 x i8]* %584, i64 0, i64 %587
  %589 = sext i32 %.3 to i64
  %590 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %589
  %591 = load i32, i32* %1, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [51 x i8], [51 x i8]* %590, i64 0, i64 %592
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %588, i8* dereferenceable(1) %593) #3
  br label %594

594:                                              ; preds = %580, %570, %560, %550
  %.233 = phi i32 [ %582, %580 ], [ %70, %570 ], [ %70, %560 ], [ %70, %550 ]
  br label %595

595:                                              ; preds = %594, %549
  %.334 = phi i32 [ %.132, %549 ], [ %.233, %594 ]
  br label %596

596:                                              ; preds = %595, %494, %491
  %.435 = phi i32 [ %.334, %595 ], [ %70, %494 ], [ %70, %491 ]
  br label %779

597:                                              ; preds = %490
  %598 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %599 unwind label %213

599:                                              ; preds = %597
  %600 = load i8, i8* %598, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 71
  br i1 %602, label %603, label %675

603:                                              ; preds = %599
  %604 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %605 unwind label %213

605:                                              ; preds = %603
  %606 = load i8, i8* %604, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 82
  br i1 %608, label %609, label %642

609:                                              ; preds = %605
  %610 = icmp sgt i32 %.3, 0
  br i1 %610, label %611, label %641

611:                                              ; preds = %609
  %612 = load i32, i32* %1, align 4
  %613 = add nsw i32 %612, 1
  %614 = load i32, i32* @m, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %641

616:                                              ; preds = %611
  %617 = sext i32 %.3 to i64
  %618 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %617
  %619 = load i32, i32* %1, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [51 x i8], [51 x i8]* %618, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  br i1 %625, label %626, label %641

626:                                              ; preds = %616
  %627 = sub nsw i32 %.3, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %628
  %630 = load i32, i32* %1, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [51 x i8], [51 x i8]* %629, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 46
  br i1 %636, label %637, label %641

637:                                              ; preds = %626
  %638 = sub nsw i32 %.3, 1
  %639 = load i32, i32* %1, align 4
  %640 = add nsw i32 %639, 1
  br label %641

641:                                              ; preds = %637, %626, %616, %611, %609
  %.536 = phi i32 [ %640, %637 ], [ %70, %626 ], [ %70, %616 ], [ %70, %611 ], [ %70, %609 ]
  %.018 = phi i32 [ %638, %637 ], [ %.3, %626 ], [ %.3, %616 ], [ %.3, %611 ], [ %.3, %609 ]
  br label %674

642:                                              ; preds = %605
  %643 = icmp sgt i32 %.3, 0
  br i1 %643, label %644, label %673

644:                                              ; preds = %642
  %645 = load i32, i32* %1, align 4
  %646 = sub nsw i32 %645, 1
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %673

648:                                              ; preds = %644
  %649 = sext i32 %.3 to i64
  %650 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %649
  %651 = load i32, i32* %1, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [51 x i8], [51 x i8]* %650, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 46
  br i1 %657, label %658, label %673

658:                                              ; preds = %648
  %659 = sub nsw i32 %.3, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %660
  %662 = load i32, i32* %1, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [51 x i8], [51 x i8]* %661, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 46
  br i1 %668, label %669, label %673

669:                                              ; preds = %658
  %670 = sub nsw i32 %.3, 1
  %671 = load i32, i32* %1, align 4
  %672 = sub nsw i32 %671, 1
  br label %673

673:                                              ; preds = %669, %658, %648, %644, %642
  %.637 = phi i32 [ %672, %669 ], [ %70, %658 ], [ %70, %648 ], [ %70, %644 ], [ %70, %642 ]
  %.119 = phi i32 [ %670, %669 ], [ %.3, %658 ], [ %.3, %648 ], [ %.3, %644 ], [ %.3, %642 ]
  br label %674

674:                                              ; preds = %673, %641
  %.738 = phi i32 [ %.536, %641 ], [ %.637, %673 ]
  %.220 = phi i32 [ %.018, %641 ], [ %.119, %673 ]
  br label %778

675:                                              ; preds = %599
  %676 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %677 unwind label %213

677:                                              ; preds = %675
  %678 = load i8, i8* %676, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 67
  br i1 %680, label %681, label %777

681:                                              ; preds = %677
  %682 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %683 unwind label %213

683:                                              ; preds = %681
  %684 = load i8, i8* %682, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 82
  br i1 %686, label %687, label %732

687:                                              ; preds = %683
  %688 = add nsw i32 %.3, 1
  %689 = load i32, i32* @n, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %731

691:                                              ; preds = %687
  %692 = load i32, i32* %1, align 4
  %693 = add nsw i32 %692, 1
  %694 = load i32, i32* @m, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %731

696:                                              ; preds = %691
  %697 = sext i32 %.3 to i64
  %698 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %697
  %699 = load i32, i32* %1, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [51 x i8], [51 x i8]* %698, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 46
  br i1 %705, label %706, label %731

706:                                              ; preds = %696
  %707 = add nsw i32 %.3, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %708
  %710 = load i32, i32* %1, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [51 x i8], [51 x i8]* %709, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 46
  br i1 %715, label %716, label %731

716:                                              ; preds = %706
  %717 = add nsw i32 %.3, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %718
  %720 = load i32, i32* %1, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [51 x i8], [51 x i8]* %719, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 46
  br i1 %726, label %727, label %731

727:                                              ; preds = %716
  %728 = add nsw i32 %.3, 1
  %729 = load i32, i32* %1, align 4
  %730 = add nsw i32 %729, 1
  br label %731

731:                                              ; preds = %727, %716, %706, %696, %691, %687
  %.839 = phi i32 [ %730, %727 ], [ %70, %716 ], [ %70, %706 ], [ %70, %696 ], [ %70, %691 ], [ %70, %687 ]
  %.321 = phi i32 [ %728, %727 ], [ %.3, %716 ], [ %.3, %706 ], [ %.3, %696 ], [ %.3, %691 ], [ %.3, %687 ]
  br label %776

732:                                              ; preds = %683
  %733 = add nsw i32 %.3, 1
  %734 = load i32, i32* @n, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %775

736:                                              ; preds = %732
  %737 = load i32, i32* %1, align 4
  %738 = sub nsw i32 %737, 1
  %739 = icmp sge i32 %738, 0
  br i1 %739, label %740, label %775

740:                                              ; preds = %736
  %741 = sext i32 %.3 to i64
  %742 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %741
  %743 = load i32, i32* %1, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [51 x i8], [51 x i8]* %742, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp ne i32 %748, 46
  br i1 %749, label %750, label %775

750:                                              ; preds = %740
  %751 = add nsw i32 %.3, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %752
  %754 = load i32, i32* %1, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [51 x i8], [51 x i8]* %753, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 46
  br i1 %759, label %760, label %775

760:                                              ; preds = %750
  %761 = add nsw i32 %.3, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %762
  %764 = load i32, i32* %1, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [51 x i8], [51 x i8]* %763, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 46
  br i1 %770, label %771, label %775

771:                                              ; preds = %760
  %772 = add nsw i32 %.3, 1
  %773 = load i32, i32* %1, align 4
  %774 = sub nsw i32 %773, 1
  br label %775

775:                                              ; preds = %771, %760, %750, %740, %736, %732
  %.940 = phi i32 [ %774, %771 ], [ %70, %760 ], [ %70, %750 ], [ %70, %740 ], [ %70, %736 ], [ %70, %732 ]
  %.422 = phi i32 [ %772, %771 ], [ %.3, %760 ], [ %.3, %750 ], [ %.3, %740 ], [ %.3, %736 ], [ %.3, %732 ]
  br label %776

776:                                              ; preds = %775, %731
  %.1041 = phi i32 [ %.839, %731 ], [ %.940, %775 ]
  %.523 = phi i32 [ %.321, %731 ], [ %.422, %775 ]
  br label %777

777:                                              ; preds = %776, %677
  %.1142 = phi i32 [ %.1041, %776 ], [ %70, %677 ]
  %.624 = phi i32 [ %.523, %776 ], [ %.3, %677 ]
  br label %778

778:                                              ; preds = %777, %674
  %.1243 = phi i32 [ %.738, %674 ], [ %.1142, %777 ]
  %.725 = phi i32 [ %.220, %674 ], [ %.624, %777 ]
  br label %779

779:                                              ; preds = %778, %596
  %.1344 = phi i32 [ %.435, %596 ], [ %.1243, %778 ]
  %.826 = phi i32 [ %.3, %596 ], [ %.725, %778 ]
  br label %780

780:                                              ; preds = %779, %487
  %.1445 = phi i32 [ %70, %487 ], [ %.1344, %779 ]
  %.927 = phi i32 [ %.3, %487 ], [ %.826, %779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %781

781:                                              ; preds = %780, %186
  %.15 = phi i32 [ %.031, %186 ], [ %.1445, %780 ]
  %.1028 = phi i32 [ %.3, %186 ], [ %.927, %780 ]
  %782 = icmp eq i32 %.5, 4
  br i1 %782, label %783, label %811

783:                                              ; preds = %781
  %784 = icmp sgt i32 %.3, 0
  br i1 %784, label %785, label %796

785:                                              ; preds = %783
  %786 = sub nsw i32 %.3, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %787
  %789 = load i32, i32* %1, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [51 x i8], [51 x i8]* %788, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 71
  br i1 %794, label %795, label %796

795:                                              ; preds = %785
  br label %810

796:                                              ; preds = %785, %783
  %797 = icmp sgt i32 %.3, 0
  br i1 %797, label %798, label %809

798:                                              ; preds = %796
  %799 = sub nsw i32 %.3, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %800
  %802 = load i32, i32* %1, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [51 x i8], [51 x i8]* %801, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 66
  br i1 %807, label %808, label %809

808:                                              ; preds = %798
  br label %809

809:                                              ; preds = %808, %798, %796
  %.6 = phi i32 [ 1, %808 ], [ %.5, %798 ], [ %.5, %796 ]
  br label %810

810:                                              ; preds = %809, %795
  %.7 = phi i32 [ 0, %795 ], [ %.6, %809 ]
  br label %811

811:                                              ; preds = %810, %781
  %.8 = phi i32 [ %.7, %810 ], [ %.5, %781 ]
  %812 = icmp ne i32 %.3, %.1028
  br i1 %812, label %816, label %813

813:                                              ; preds = %811
  %814 = load i32, i32* %1, align 4
  %815 = icmp ne i32 %814, %.15
  br i1 %815, label %816, label %855

816:                                              ; preds = %813, %811
  %817 = icmp sgt i32 %.3, 0
  br i1 %817, label %818, label %855

818:                                              ; preds = %816
  %819 = sub nsw i32 %.3, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %820
  %822 = load i32, i32* %1, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [51 x i8], [51 x i8]* %821, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = call i32 @isdigit(i32 %826) #7
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %855

829:                                              ; preds = %818
  %830 = sub nsw i32 %.3, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %831
  %833 = load i32, i32* %1, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [51 x i8], [51 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = add i8 %836, -1
  store i8 %837, i8* %835, align 1
  %838 = sub nsw i32 %.3, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %839
  %841 = load i32, i32* %1, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [51 x i8], [51 x i8]* %840, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 48
  br i1 %846, label %847, label %854

847:                                              ; preds = %829
  %848 = sub nsw i32 %.3, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %849
  %851 = load i32, i32* %1, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [51 x i8], [51 x i8]* %850, i64 0, i64 %852
  store i8 46, i8* %853, align 1
  br label %854

854:                                              ; preds = %847, %829
  br label %855

855:                                              ; preds = %854, %818, %816, %813
  br label %856

856:                                              ; preds = %990, %855
  %.1129 = phi i32 [ %.1028, %855 ], [ %.1230, %990 ]
  br label %857

857:                                              ; preds = %856
  %858 = load i32, i32* @n, align 4
  %859 = sub nsw i32 %858, 2
  br label %860

860:                                              ; preds = %893, %857
  %.074 = phi i32 [ %859, %857 ], [ %894, %893 ]
  %.066 = phi i8 [ 0, %857 ], [ %.167, %893 ]
  %861 = icmp sge i32 %.074, 0
  br i1 %861, label %862, label %895

862:                                              ; preds = %860
  br label %863

863:                                              ; preds = %890, %862
  %.075 = phi i32 [ 0, %862 ], [ %891, %890 ]
  %.167 = phi i8 [ %.066, %862 ], [ %.268, %890 ]
  %864 = load i32, i32* @m, align 4
  %865 = icmp slt i32 %.075, %864
  br i1 %865, label %866, label %892

866:                                              ; preds = %863
  %867 = sext i32 %.074 to i64
  %868 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %867
  %869 = sext i32 %.075 to i64
  %870 = getelementptr inbounds [51 x i8], [51 x i8]* %868, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 66
  br i1 %873, label %874, label %889

874:                                              ; preds = %866
  %875 = add nsw i32 %.074, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %876
  %878 = sext i32 %.075 to i64
  %879 = getelementptr inbounds [51 x i8], [51 x i8]* %877, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp ne i32 %881, 46
  br i1 %882, label %883, label %889

883:                                              ; preds = %874
  %884 = add nsw i32 %.074, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %885
  %887 = sext i32 %.075 to i64
  %888 = getelementptr inbounds [51 x i8], [51 x i8]* %886, i64 0, i64 %887
  store i8 46, i8* %888, align 1
  br label %889

889:                                              ; preds = %883, %874, %866
  %.268 = phi i8 [ 1, %883 ], [ %.167, %874 ], [ %.167, %866 ]
  br label %890

890:                                              ; preds = %889
  %891 = add nsw i32 %.075, 1
  br label %863

892:                                              ; preds = %863
  br label %893

893:                                              ; preds = %892
  %894 = add nsw i32 %.074, -1
  br label %860

895:                                              ; preds = %860
  %896 = icmp sgt i32 %.1129, 0
  br i1 %896, label %897, label %907

897:                                              ; preds = %895
  %898 = sub nsw i32 %.1129, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %899
  %901 = sext i32 %.15 to i64
  %902 = getelementptr inbounds [51 x i8], [51 x i8]* %900, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 46
  br i1 %905, label %906, label %907

906:                                              ; preds = %897
  br label %907

907:                                              ; preds = %906, %897, %895
  %.369 = phi i8 [ 1, %906 ], [ %.066, %897 ], [ %.066, %895 ]
  br label %908

908:                                              ; preds = %921, %907
  %.1230 = phi i32 [ %.1129, %907 ], [ %922, %921 ]
  %909 = icmp sgt i32 %.1230, 0
  br i1 %909, label %910, label %919

910:                                              ; preds = %908
  %911 = sub nsw i32 %.1230, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %912
  %914 = sext i32 %.15 to i64
  %915 = getelementptr inbounds [51 x i8], [51 x i8]* %913, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 46
  br label %919

919:                                              ; preds = %910, %908
  %920 = phi i1 [ false, %908 ], [ %918, %910 ]
  br i1 %920, label %921, label %923

921:                                              ; preds = %919
  %922 = add nsw i32 %.1230, -1
  br label %908

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %985, %923
  %.076 = phi i32 [ 1, %923 ], [ %986, %985 ]
  %.470 = phi i8 [ %.369, %923 ], [ %.571, %985 ]
  %925 = load i32, i32* @n, align 4
  %926 = icmp slt i32 %.076, %925
  br i1 %926, label %927, label %987

927:                                              ; preds = %924
  br label %928

928:                                              ; preds = %982, %927
  %.077 = phi i32 [ 0, %927 ], [ %983, %982 ]
  %.571 = phi i8 [ %.470, %927 ], [ %.773, %982 ]
  %929 = load i32, i32* @m, align 4
  %930 = icmp slt i32 %.077, %929
  br i1 %930, label %931, label %984

931:                                              ; preds = %928
  %932 = sext i32 %.076 to i64
  %933 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %932
  %934 = sext i32 %.077 to i64
  %935 = getelementptr inbounds [51 x i8], [51 x i8]* %933, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp ne i32 %937, 46
  br i1 %938, label %939, label %981

939:                                              ; preds = %931
  br label %940

940:                                              ; preds = %969, %939
  %.672 = phi i8 [ %.571, %939 ], [ 1, %969 ]
  %.048 = phi i32 [ %.076, %939 ], [ %979, %969 ]
  %941 = icmp sgt i32 %.048, 0
  br i1 %941, label %942, label %980

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %964, %942
  %.046 = phi i8 [ 1, %942 ], [ %.147, %964 ]
  %.0 = phi i32 [ -1, %942 ], [ %965, %964 ]
  %944 = icmp sle i32 %.0, 1
  br i1 %944, label %945, label %966

945:                                              ; preds = %943
  %946 = add nsw i32 %.077, %.0
  %947 = icmp sle i32 0, %946
  br i1 %947, label %948, label %963

948:                                              ; preds = %945
  %949 = add nsw i32 %.077, %.0
  %950 = load i32, i32* @m, align 4
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %952, label %963

952:                                              ; preds = %948
  %953 = sub nsw i32 %.048, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %954
  %956 = add nsw i32 %.077, %.0
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [51 x i8], [51 x i8]* %955, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp ne i32 %960, 46
  br i1 %961, label %962, label %963

962:                                              ; preds = %952
  br label %963

963:                                              ; preds = %962, %952, %948, %945
  %.147 = phi i8 [ 0, %962 ], [ %.046, %952 ], [ %.046, %948 ], [ %.046, %945 ]
  br label %964

964:                                              ; preds = %963
  %965 = add nsw i32 %.0, 1
  br label %943

966:                                              ; preds = %943
  %967 = trunc i8 %.046 to i1
  br i1 %967, label %969, label %968

968:                                              ; preds = %966
  br label %980

969:                                              ; preds = %966
  %970 = sext i32 %.048 to i64
  %971 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %970
  %972 = sext i32 %.077 to i64
  %973 = getelementptr inbounds [51 x i8], [51 x i8]* %971, i64 0, i64 %972
  %974 = sub nsw i32 %.048, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %975
  %977 = sext i32 %.077 to i64
  %978 = getelementptr inbounds [51 x i8], [51 x i8]* %976, i64 0, i64 %977
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %973, i8* dereferenceable(1) %978) #3
  %979 = add nsw i32 %.048, -1
  br label %940

980:                                              ; preds = %968, %940
  br label %981

981:                                              ; preds = %980, %931
  %.773 = phi i8 [ %.672, %980 ], [ %.571, %931 ]
  br label %982

982:                                              ; preds = %981
  %983 = add nsw i32 %.077, 1
  br label %928

984:                                              ; preds = %928
  br label %985

985:                                              ; preds = %984
  %986 = add nsw i32 %.076, 1
  br label %924

987:                                              ; preds = %924
  %988 = trunc i8 %.470 to i1
  br i1 %988, label %990, label %989

989:                                              ; preds = %987
  br label %991

990:                                              ; preds = %987
  br label %856

991:                                              ; preds = %989
  store i32 %.15, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %992

992:                                              ; preds = %991
  %993 = add nsw i32 %.015, 1
  br label %64

994:                                              ; preds = %213, %85
  %.017 = phi i32 [ %88, %85 ], [ %216, %213 ]
  %.016 = phi i8* [ %87, %85 ], [ %215, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1073

995:                                              ; preds = %64
  %996 = icmp eq i32 %.011, 4
  br i1 %996, label %997, label %1046

997:                                              ; preds = %995
  %998 = icmp sgt i32 %.3, 0
  br i1 %998, label %999, label %1010

999:                                              ; preds = %997
  %1000 = sub nsw i32 %.3, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %1001
  %1003 = load i32, i32* %1, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [51 x i8], [51 x i8]* %1002, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 71
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %999
  br label %1045

1010:                                             ; preds = %999, %997
  %1011 = icmp sgt i32 %.3, 0
  br i1 %1011, label %1012, label %1023

1012:                                             ; preds = %1010
  %1013 = sub nsw i32 %.3, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %1014
  %1016 = load i32, i32* %1, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [51 x i8], [51 x i8]* %1015, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 66
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1012
  br label %1044

1023:                                             ; preds = %1012, %1010
  %1024 = sext i32 %.3 to i64
  %1025 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %1024
  %1026 = load i32, i32* %1, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [51 x i8], [51 x i8]* %1025, i64 0, i64 %1027
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp ne i32 %1030, 46
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1023
  br label %1043

1033:                                             ; preds = %1023
  %1034 = sext i32 %.03 to i64
  %1035 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* @mp, i64 0, i64 %1034
  %1036 = sext i32 %.06 to i64
  %1037 = getelementptr inbounds [51 x i8], [51 x i8]* %1035, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp ne i32 %1039, 71
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1033
  br label %1042

1042:                                             ; preds = %1041, %1033
  %.9 = phi i32 [ 3, %1041 ], [ %.011, %1033 ]
  br label %1043

1043:                                             ; preds = %1042, %1032
  %.10 = phi i32 [ 2, %1032 ], [ %.9, %1042 ]
  br label %1044

1044:                                             ; preds = %1043, %1022
  %.11 = phi i32 [ 1, %1022 ], [ %.10, %1043 ]
  br label %1045

1045:                                             ; preds = %1044, %1009
  %.12 = phi i32 [ 0, %1009 ], [ %.11, %1044 ]
  br label %1046

1046:                                             ; preds = %1045, %995
  %.13 = phi i32 [ %.12, %1045 ], [ %.011, %995 ]
  %1047 = icmp eq i32 %.13, 0
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1046
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0))
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1051

1051:                                             ; preds = %1048, %1046
  %1052 = icmp eq i32 %.13, 1
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1051
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1054, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1056

1056:                                             ; preds = %1053, %1051
  %1057 = icmp eq i32 %.13, 2
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1056
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0))
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1059, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1061

1061:                                             ; preds = %1058, %1056
  %1062 = icmp eq i32 %.13, 3
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0))
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1064, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1066

1066:                                             ; preds = %1063, %1061
  %1067 = icmp eq i32 %.13, 4
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1066
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1069, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1071

1071:                                             ; preds = %1068, %1066
  br label %6

1072:                                             ; preds = %6
  ret i32 0

1073:                                             ; preds = %994
  %1074 = insertvalue { i8*, i32 } undef, i8* %.016, 0
  %1075 = insertvalue { i8*, i32 } %1074, i32 %.017, 1
  resume { i8*, i32 } %1075
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #5 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882672676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
