; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03513/s271372583.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03513/s271372583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@e = global [32768 x i32] zeroinitializer, align 16
@f = global [32768 x i32] zeroinitializer, align 16
@g = global [32768 x i32] zeroinitializer, align 16
@p = global [300 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271372583.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i8 [ 0, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %38, %32 ]
  %.0 = phi i32 [ 0, %23 ], [ %36, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = mul nsw i32 %.0, 10
  %34 = sext i8 %.2 to i32
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 48
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %24

39:                                               ; preds = %30
  %40 = trunc i8 %.01 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %44

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %.0
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ %.0, %41 ], [ %43, %42 ]
  ret i32 %45
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 @_Z2giv()
  %2 = call i32 @_Z2giv()
  %3 = shl i32 1, %1
  %4 = sub nsw i32 %3, 1
  store i32 1, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @p, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %16, %0
  %.05 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %6 = icmp sle i32 %.05, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sub nsw i32 %.05, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = shl i32 %11, 1
  %13 = srem i32 %12, 1000000007
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.05, 1
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %46, %18
  %.04 = phi i32 [ %2, %18 ], [ %20, %46 ]
  %20 = add nsw i32 %.04, -1
  %21 = icmp ne i32 %.04, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = call i32 @_Z2giv()
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @_Z2giv()
  %26 = sub nsw i32 %25, 1
  br label %27

27:                                               ; preds = %44, %22
  %.06 = phi i32 [ 0, %22 ], [ %45, %44 ]
  %28 = shl i32 1, %1
  %29 = icmp slt i32 %.06, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = ashr i32 %.06, %24
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = ashr i32 %.06, %26
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sext i32 %.06 to i64
  %40 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %38, %34, %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.06, 1
  br label %27

46:                                               ; preds = %27
  br label %19

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %97, %47
  %.17 = phi i32 [ 1, %47 ], [ %98, %97 ]
  %49 = shl i32 1, %1
  %50 = icmp slt i32 %.17, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %48
  %52 = and i32 %.17, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = sext i32 %.17 to i64
  %56 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.17 to i64
  %62 = getelementptr inbounds [32768 x i32], [32768 x i32]* @f, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  br label %63

63:                                               ; preds = %94, %54
  %.01 = phi i32 [ %.17, %54 ], [ %65, %94 ]
  %64 = add nsw i32 %.01, -1
  %65 = and i32 %64, %.17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = and i32 %65, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = sext i32 %.17 to i64
  %72 = getelementptr inbounds [32768 x i32], [32768 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds [32768 x i32], [32768 x i32]* @f, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = xor i32 %.17, %65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %79, %87
  %89 = sub nsw i64 %74, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = sext i32 %.17 to i64
  %93 = getelementptr inbounds [32768 x i32], [32768 x i32]* @f, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %70, %67
  br label %63

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95, %51
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.17, 1
  br label %48

99:                                               ; preds = %48
  br label %100

100:                                              ; preds = %149, %99
  %.28 = phi i32 [ 1, %99 ], [ %150, %149 ]
  %101 = shl i32 1, %1
  %102 = icmp slt i32 %.28, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  %104 = and i32 %.28, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %103
  %107 = sext i32 %.28 to i64
  %108 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.28 to i64
  %114 = getelementptr inbounds [32768 x i32], [32768 x i32]* @g, i64 0, i64 %113
  store i32 %112, i32* %114, align 4
  br label %115

115:                                              ; preds = %146, %106
  %.12 = phi i32 [ %.28, %106 ], [ %117, %146 ]
  %116 = add nsw i32 %.12, -1
  %117 = and i32 %116, %.28
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  %120 = and i32 %117, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = sext i32 %.28 to i64
  %124 = getelementptr inbounds [32768 x i32], [32768 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds [32768 x i32], [32768 x i32]* @g, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = xor i32 %.28, %117
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %131, %139
  %141 = sub nsw i64 %126, %140
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %.28 to i64
  %145 = getelementptr inbounds [32768 x i32], [32768 x i32]* @g, i64 0, i64 %144
  store i32 %143, i32* %145, align 4
  br label %146

146:                                              ; preds = %122, %119
  br label %115

147:                                              ; preds = %115
  br label %148

148:                                              ; preds = %147, %103
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.28, 1
  br label %100

151:                                              ; preds = %100
  %152 = sext i32 %4 to i64
  %153 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  br label %158

158:                                              ; preds = %208, %151
  %.39 = phi i32 [ 1, %151 ], [ %209, %208 ]
  %.0 = phi i32 [ %157, %151 ], [ %.4, %208 ]
  %159 = shl i32 1, %1
  %160 = icmp slt i32 %.39, %159
  br i1 %160, label %161, label %210

161:                                              ; preds = %158
  %162 = and i32 %.39, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = xor i32 %4, %.39
  br label %166

166:                                              ; preds = %202, %164
  %.23 = phi i32 [ %165, %164 ], [ %205, %202 ]
  %.1 = phi i32 [ %.0, %164 ], [ %.3, %202 ]
  %167 = icmp ne i32 %.23, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %166
  %169 = and i32 %.23, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  %172 = call i32 @_Z1Eii(i32 %.39, i32 %.23)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %200, label %174

174:                                              ; preds = %171
  %175 = sext i32 %.1 to i64
  %176 = sext i32 %.39 to i64
  %177 = getelementptr inbounds [32768 x i32], [32768 x i32]* @f, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = sext i32 %.23 to i64
  %182 = getelementptr inbounds [32768 x i32], [32768 x i32]* @g, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %180, %184
  %186 = srem i64 %185, 1000000007
  %187 = xor i32 %4, %.39
  %188 = xor i32 %187, %.23
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* @p, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %186, %195
  %197 = sub nsw i64 %175, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %174, %171
  %.2 = phi i32 [ %.1, %171 ], [ %199, %174 ]
  br label %201

201:                                              ; preds = %200, %168
  %.3 = phi i32 [ %.2, %200 ], [ %.1, %168 ]
  br label %202

202:                                              ; preds = %201
  %203 = xor i32 %4, %.39
  %204 = add nsw i32 %.23, -1
  %205 = and i32 %204, %203
  br label %166

206:                                              ; preds = %166
  br label %207

207:                                              ; preds = %206, %161
  %.4 = phi i32 [ %.1, %206 ], [ %.0, %161 ]
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.39, 1
  br label %158

210:                                              ; preds = %158
  %211 = add nsw i32 %.0, 1000000007
  %212 = srem i32 %211, 1000000007
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Eii(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [32768 x i32], [32768 x i32]* @e, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %10, %13
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271372583.cpp() #0 section ".text.startup" {
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
