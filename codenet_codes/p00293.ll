; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00293/s499163275.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00293/s499163275.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c":0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499163275.cpp, i8* null }]

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
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %8

8:                                                ; preds = %18, %0
  %.03 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.03, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.03, 1
  br label %8

20:                                               ; preds = %8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %32, %20
  %.04 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.04, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.04, 1
  br label %22

34:                                               ; preds = %22
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  br label %38

38:                                               ; preds = %56, %34
  %.07 = phi i32 [ 0, %34 ], [ %57, %56 ]
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %.07, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = sext i32 %.07 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, %.07
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = sext i32 %.07 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, %.07
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %41
  %57 = add nsw i32 %.07, 1
  br label %38

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %178, %58
  %.08 = phi i32 [ 0, %58 ], [ %179, %178 ]
  %.05 = phi i32 [ %37, %58 ], [ %.16, %178 ]
  %60 = sub nsw i32 %.05, 1
  %61 = icmp slt i32 %.08, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %137, %62
  %.19 = phi i32 [ %.08, %62 ], [ %.210, %137 ]
  %.16 = phi i32 [ %.05, %62 ], [ %.2, %137 ]
  %.01 = phi i32 [ %.08, %62 ], [ %138, %137 ]
  %64 = sub nsw i32 %.16, 1
  %65 = icmp slt i32 %.01, %64
  br i1 %65, label %66, label %139

66:                                               ; preds = %63
  %67 = sext i32 %.19 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.01, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %66
  %76 = sext i32 %.19 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %.01, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.19 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = add nsw i32 %.01, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  store i32 %78, i32* %87, align 4
  %88 = sext i32 %.19 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %.01, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.19 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  %97 = add nsw i32 %.01, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  store i32 %90, i32* %99, align 4
  br label %100

100:                                              ; preds = %75, %66
  %101 = sext i32 %.19 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %.01, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %100
  %110 = sext i32 %.19 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %.01, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  %119 = add nsw i32 %.01, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %.01, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = add nsw i32 %.01, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.01, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = add nsw i32 %.19, 1
  %134 = add nsw i32 %.16, -1
  %135 = add nsw i32 %.01, -1
  br label %136

136:                                              ; preds = %118, %109, %100
  %.210 = phi i32 [ %133, %118 ], [ %.19, %109 ], [ %.19, %100 ]
  %.2 = phi i32 [ %134, %118 ], [ %.16, %109 ], [ %.16, %100 ]
  %.1 = phi i32 [ %135, %118 ], [ %.01, %109 ], [ %.01, %100 ]
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.1, 1
  br label %63

139:                                              ; preds = %63
  br label %140

140:                                              ; preds = %175, %139
  %.0 = phi i32 [ %.19, %139 ], [ %176, %175 ]
  %141 = sub nsw i32 %.16, 1
  %142 = icmp slt i32 %.0, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = sext i32 %.19 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %.0, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %143
  %153 = sext i32 %.19 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %.0, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = sext i32 %.19 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %.0, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %.19 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %169
  store i32 %168, i32* %170, align 4
  %171 = add nsw i32 %.0, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %172
  store i32 %164, i32* %173, align 4
  br label %174

174:                                              ; preds = %161, %152, %143
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.0, 1
  br label %140

177:                                              ; preds = %140
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.19, 1
  br label %59

180:                                              ; preds = %59
  br label %181

181:                                              ; preds = %214, %180
  %.3 = phi i32 [ %.05, %180 ], [ %207, %214 ]
  %.02 = phi i32 [ 0, %180 ], [ %208, %214 ]
  %182 = sext i32 %.02 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = sext i32 %.02 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %192 = sext i32 %.02 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %194)
  br label %206

196:                                              ; preds = %181
  %197 = sext i32 %.02 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = sext i32 %.02 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %204)
  br label %206

206:                                              ; preds = %196, %186
  %207 = add nsw i32 %.3, -1
  %208 = add nsw i32 %.02, 1
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

212:                                              ; preds = %206
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %214

214:                                              ; preds = %212
  br label %181

215:                                              ; preds = %210
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499163275.cpp() #0 section ".text.startup" {
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
