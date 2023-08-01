; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01651/s909769753.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01651/s909769753.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Many\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909769753.cpp, i8* null }]

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
define i64 @_Z3numxi(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i64 %0, %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  store i64 0, i64* %3, align 8
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %0, %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %13, %24
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) #0 {
  %2 = alloca [64 x i64], align 16
  %3 = alloca [64 x i64], align 16
  br label %4

4:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %.01, 64
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %7
  store i64 -1, i64* %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %18, %11
  %.02 = phi i32 [ 0, %11 ], [ %19, %18 ]
  %13 = icmp slt i32 %.02, %0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.02, 1
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %29, %20
  %.03 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = icmp slt i32 %.03, %0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [64 x i64], [64 x i64]* %3, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %.03, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %43, %31
  %.04 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %33 = icmp slt i32 %.04, %0
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @p, i64 0, i64 60), align 16
  %39 = icmp sge i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %188

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.04, 1
  br label %32

45:                                               ; preds = %32
  %46 = getelementptr inbounds [64 x i64], [64 x i64]* %3, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = mul nsw i64 %47, 2
  %49 = sub nsw i64 %48, 1
  br label %50

50:                                               ; preds = %177, %45
  %.08 = phi i64 [ %49, %45 ], [ %178, %177 ]
  %.06 = phi i64 [ -1, %45 ], [ %.17, %177 ]
  %.05 = phi i64 [ -1, %45 ], [ %.1, %177 ]
  %51 = getelementptr inbounds [64 x i64], [64 x i64]* %3, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = mul nsw i64 %52, 2
  %54 = add nsw i64 %53, 1
  %55 = icmp sle i64 %.08, %54
  br i1 %55, label %56, label %179

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %65, %56
  %.014 = phi i32 [ 0, %56 ], [ %66, %65 ]
  %58 = icmp slt i32 %.014, %0
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = sext i32 %.014 to i64
  %61 = getelementptr inbounds [64 x i64], [64 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.014 to i64
  %64 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %.014, 1
  br label %57

67:                                               ; preds = %57
  %68 = sub nsw i32 %0, 1
  br label %69

69:                                               ; preds = %146, %67
  %.015 = phi i32 [ %68, %67 ], [ %147, %146 ]
  %.011 = phi i64 [ 0, %67 ], [ %.112, %146 ]
  %.09 = phi i64 [ 0, %67 ], [ %.110, %146 ]
  %70 = icmp sge i32 %.015, 0
  br i1 %70, label %71, label %148

71:                                               ; preds = %69
  %72 = sext i32 %.015 to i64
  %73 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %146

77:                                               ; preds = %71
  %78 = sext i32 %.015 to i64
  %79 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %.08
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = sext i32 %.015 to i64
  %84 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  %85 = sext i32 %.015 to i64
  %86 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %.09, %87
  %89 = sext i32 %.015 to i64
  %90 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %.011, %91
  br label %146

93:                                               ; preds = %77
  %94 = sext i32 %.015 to i64
  %95 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, %.08
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %148

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %111, %99
  %.016 = phi i32 [ 0, %99 ], [ %112, %111 ]
  %101 = icmp slt i32 %.016, %.015
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = sext i32 %.015 to i64
  %104 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z3numxi(i64 %105, i32 %.016)
  %107 = sext i32 %.016 to i64
  %108 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %109, %106
  store i64 %110, i64* %108, align 8
  br label %111

111:                                              ; preds = %102
  %112 = add nsw i32 %.016, 1
  br label %100

113:                                              ; preds = %100
  %114 = sext i32 %.015 to i64
  %115 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %.08, %116
  %118 = sext i32 %.015 to i64
  %119 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.015 to i64
  %122 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %120, %123
  %125 = sub nsw i64 %124, 1
  %126 = add nsw i64 %.011, %125
  %127 = sext i32 %.015 to i64
  %128 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %129, %117
  %131 = add nsw i64 %.09, %130
  %132 = sext i32 %.015 to i64
  %133 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %132
  store i64 0, i64* %133, align 8
  br label %134

134:                                              ; preds = %143, %113
  %.017 = phi i32 [ 0, %113 ], [ %144, %143 ]
  %135 = icmp slt i32 %.017, %.015
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = call i64 @_Z3numxi(i64 %117, i32 %.017)
  %138 = sub nsw i64 %117, %137
  %139 = sext i32 %.017 to i64
  %140 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %141, %138
  store i64 %142, i64* %140, align 8
  br label %143

143:                                              ; preds = %136
  %144 = add nsw i32 %.017, 1
  br label %134

145:                                              ; preds = %134
  br label %148

146:                                              ; preds = %82, %76
  %.112 = phi i64 [ %.011, %76 ], [ %92, %82 ]
  %.110 = phi i64 [ %.09, %76 ], [ %88, %82 ]
  %147 = add nsw i32 %.015, -1
  br label %69

148:                                              ; preds = %145, %98, %69
  %.213 = phi i64 [ %.011, %98 ], [ %126, %145 ], [ %.011, %69 ]
  %.2 = phi i64 [ %.09, %98 ], [ %131, %145 ], [ %.09, %69 ]
  br label %149

149:                                              ; preds = %158, %148
  %.018 = phi i8 [ 1, %148 ], [ %.119, %158 ]
  %.0 = phi i32 [ 0, %148 ], [ %159, %158 ]
  %150 = icmp slt i32 %.0, %0
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds [64 x i64], [64 x i64]* %2, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %151
  %.119 = phi i8 [ 0, %156 ], [ %.018, %151 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.0, 1
  br label %149

160:                                              ; preds = %149
  %161 = icmp sgt i64 1, %.2
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = icmp sgt i64 %.2, %.213
  br i1 %163, label %167, label %164

164:                                              ; preds = %162
  %165 = sitofp i64 %.213 to double
  %166 = fcmp ogt double %165, 1.000000e+18
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %162, %160
  br label %168

168:                                              ; preds = %167, %164
  %.220 = phi i8 [ 0, %167 ], [ %.018, %164 ]
  %169 = trunc i8 %.220 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = icmp eq i64 %.05, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  br label %175

173:                                              ; preds = %170
  %174 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %188

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %168
  %.17 = phi i64 [ %.213, %175 ], [ %.06, %168 ]
  %.1 = phi i64 [ %.2, %175 ], [ %.05, %168 ]
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i64 %.08, 1
  br label %50

179:                                              ; preds = %50
  %180 = icmp eq i64 %.05, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %188

183:                                              ; preds = %179
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.05)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %185, i64 %.06)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %183, %181, %173, %40
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @p, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = icmp slt i32 %.0, 63
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, 2
  %9 = add nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x i64], [64 x i64]* @p, i64 0, i64 %10
  store i64 %8, i64* %11, align 8
  br label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  call void @_Z5solvei(i32 %21)
  br label %15

22:                                               ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909769753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
