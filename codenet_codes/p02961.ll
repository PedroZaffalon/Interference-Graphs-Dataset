; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02961/s523430881.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02961/s523430881.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523430881.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4nextRiS_S_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #4 {
  %4 = load i32, i32* %0, align 4
  %5 = load i32, i32* @X, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @Y, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %236

12:                                               ; preds = %7, %3
  %13 = load i32, i32* @X, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load i32, i32* @Y, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = load i32, i32* %0, align 4
  %20 = load i32, i32* @X, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %1, align 4
  br label %69

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 0, %28
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load i32, i32* @k, align 4
  %33 = load i32, i32* %0, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %0, align 4
  %35 = load i32, i32* %0, align 4
  %36 = load i32, i32* @X, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i32, i32* %0, align 4
  %40 = load i32, i32* @X, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* @X, align 4
  store i32 %44, i32* %0, align 4
  br label %45

45:                                               ; preds = %38, %31
  br label %68

46:                                               ; preds = %26
  %47 = load i32, i32* %0, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i32, i32* @k, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 0, %54
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, i32* %1, align 4
  %59 = call i32 @abs(i32 %58) #8
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %0, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %0, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, i32* %1, align 4
  br label %66

66:                                               ; preds = %57, %49
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %22
  br label %236

70:                                               ; preds = %15, %12
  %71 = load i32, i32* @X, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  %74 = load i32, i32* @Y, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %73
  %77 = load i32, i32* %0, align 4
  %78 = load i32, i32* @X, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %1, align 4
  br label %123

84:                                               ; preds = %76
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, i32* @k, align 4
  %90 = load i32, i32* %0, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %0, align 4
  %92 = load i32, i32* %0, align 4
  %93 = load i32, i32* @X, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load i32, i32* %0, align 4
  %97 = load i32, i32* @X, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* @X, align 4
  store i32 %101, i32* %0, align 4
  br label %102

102:                                              ; preds = %95, %88
  br label %122

103:                                              ; preds = %84
  %104 = load i32, i32* %0, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load i32, i32* @k, align 4
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %1, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %0, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %0, align 4
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %1, align 4
  br label %120

120:                                              ; preds = %113, %106
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122, %80
  br label %235

124:                                              ; preds = %73, %70
  %125 = load i32, i32* @X, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %124
  %128 = load i32, i32* @Y, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  %131 = load i32, i32* %0, align 4
  %132 = load i32, i32* @X, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* @k, align 4
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %1, align 4
  br label %183

138:                                              ; preds = %130
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 0, %140
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load i32, i32* @k, align 4
  %145 = load i32, i32* %0, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, i32* %0, align 4
  %147 = load i32, i32* %0, align 4
  %148 = load i32, i32* @X, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load i32, i32* %0, align 4
  %152 = call i32 @abs(i32 %151) #8
  %153 = load i32, i32* @X, align 4
  %154 = call i32 @abs(i32 %153) #8
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %1, align 4
  %158 = load i32, i32* @X, align 4
  store i32 %158, i32* %0, align 4
  br label %159

159:                                              ; preds = %150, %143
  br label %182

160:                                              ; preds = %138
  %161 = load i32, i32* %0, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i32, i32* @k, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub nsw i32 %165, %164
  store i32 %166, i32* %1, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 0, %168
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = load i32, i32* %1, align 4
  %173 = call i32 @abs(i32 %172) #8
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %0, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %0, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 0, %178
  store i32 %179, i32* %1, align 4
  br label %180

180:                                              ; preds = %171, %163
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %159
  br label %183

183:                                              ; preds = %182, %134
  br label %234

184:                                              ; preds = %127, %124
  %185 = load i32, i32* %0, align 4
  %186 = load i32, i32* @X, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, i32* @k, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, i32* %1, align 4
  br label %233

192:                                              ; preds = %184
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = load i32, i32* @k, align 4
  %198 = load i32, i32* %0, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, i32* %0, align 4
  %200 = load i32, i32* %0, align 4
  %201 = load i32, i32* @X, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %196
  %204 = load i32, i32* %0, align 4
  %205 = call i32 @abs(i32 %204) #8
  %206 = load i32, i32* @X, align 4
  %207 = call i32 @abs(i32 %206) #8
  %208 = sub nsw i32 %205, %207
  %209 = load i32, i32* %1, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, i32* %1, align 4
  %211 = load i32, i32* @X, align 4
  store i32 %211, i32* %0, align 4
  br label %212

212:                                              ; preds = %203, %196
  br label %232

213:                                              ; preds = %192
  %214 = load i32, i32* %0, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load i32, i32* @k, align 4
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %1, align 4
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %0, align 4
  %228 = sub nsw i32 %227, %226
  store i32 %228, i32* %0, align 4
  %229 = load i32, i32* %2, align 4
  store i32 %229, i32* %1, align 4
  br label %230

230:                                              ; preds = %223, %216
  br label %231

231:                                              ; preds = %230, %213
  br label %232

232:                                              ; preds = %231, %212
  br label %233

233:                                              ; preds = %232, %188
  br label %234

234:                                              ; preds = %233, %183
  br label %235

235:                                              ; preds = %234, %123
  br label %236

236:                                              ; preds = %235, %69, %11
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z12special_nextRiS_b(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i1 zeroext %2) #0 {
  %4 = zext i1 %2 to i8
  %5 = load i32, i32* @X, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = load i32, i32* @Y, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %7
  %11 = trunc i8 %4 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i32, i32* @k, align 4
  %14 = load i32, i32* %0, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 0, %15
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = load i32, i32* %0, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

22:                                               ; preds = %10
  %23 = load i32, i32* %0, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* @k, align 4
  %27 = load i32, i32* %0, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 0, %28
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

32:                                               ; preds = %22, %12
  %33 = trunc i8 %4 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* @k, align 4
  %38 = load i32, i32* %0, align 4
  %39 = mul nsw i32 3, %38
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

46:                                               ; preds = %32
  %47 = load i32, i32* @k, align 4
  %48 = load i32, i32* %0, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 0)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %46, %34
  %59 = trunc i8 %4 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load i32, i32* @Y, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* @X, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

67:                                               ; preds = %58
  %68 = load i32, i32* @X, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* @Y, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

74:                                               ; preds = %67, %60
  br label %284

75:                                               ; preds = %7, %3
  %76 = load i32, i32* @X, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %144

78:                                               ; preds = %75
  %79 = load i32, i32* @Y, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %144

81:                                               ; preds = %78
  %82 = trunc i8 %4 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load i32, i32* @k, align 4
  %85 = load i32, i32* %0, align 4
  %86 = sub nsw i32 %84, %85
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = load i32, i32* %0, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

92:                                               ; preds = %81
  %93 = load i32, i32* %0, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* @k, align 4
  %97 = load i32, i32* %0, align 4
  %98 = sub nsw i32 %96, %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %92, %83
  %102 = trunc i8 %4 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* @k, align 4
  %107 = load i32, i32* %0, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %109, %110
  %112 = sdiv i32 %111, 2
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

115:                                              ; preds = %101
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* %0, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %119, %120
  %122 = sdiv i32 %121, 2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 0)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %115, %103
  %128 = trunc i8 %4 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load i32, i32* @Y, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* @X, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

136:                                              ; preds = %127
  %137 = load i32, i32* @X, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* @Y, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %136, %129
  br label %283

144:                                              ; preds = %78, %75
  %145 = load i32, i32* @X, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %217

147:                                              ; preds = %144
  %148 = load i32, i32* @Y, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %217

150:                                              ; preds = %147
  %151 = trunc i8 %4 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load i32, i32* @k, align 4
  %154 = load i32, i32* %0, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 0, %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %0, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

162:                                              ; preds = %150
  %163 = load i32, i32* %0, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* @k, align 4
  %167 = load i32, i32* %0, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 0, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %162, %152
  %173 = trunc i8 %4 to i1
  br i1 %173, label %174, label %187

174:                                              ; preds = %172
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* @k, align 4
  %178 = load i32, i32* %0, align 4
  %179 = mul nsw i32 3, %178
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %1, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 0, %182
  %184 = sdiv i32 %183, 2
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

187:                                              ; preds = %172
  %188 = load i32, i32* @k, align 4
  %189 = load i32, i32* %0, align 4
  %190 = mul nsw i32 3, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %1, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 0, %193
  %195 = sdiv i32 %194, 2
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 0)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %187, %174
  %201 = trunc i8 %4 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load i32, i32* @Y, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* @X, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

209:                                              ; preds = %200
  %210 = load i32, i32* @X, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* @Y, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

216:                                              ; preds = %209, %202
  br label %282

217:                                              ; preds = %147, %144
  %218 = trunc i8 %4 to i1
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  %220 = load i32, i32* @k, align 4
  %221 = load i32, i32* %0, align 4
  %222 = add nsw i32 %220, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %0, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

228:                                              ; preds = %217
  %229 = load i32, i32* %0, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* @k, align 4
  %233 = load i32, i32* %0, align 4
  %234 = add nsw i32 %232, %233
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

237:                                              ; preds = %228, %219
  %238 = trunc i8 %4 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %237
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* @k, align 4
  %243 = load i32, i32* %0, align 4
  %244 = mul nsw i32 3, %243
  %245 = sub nsw i32 %242, %244
  %246 = load i32, i32* %1, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 0, %247
  %249 = sdiv i32 %248, 2
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

252:                                              ; preds = %237
  %253 = load i32, i32* @k, align 4
  %254 = load i32, i32* %0, align 4
  %255 = mul nsw i32 3, %254
  %256 = sub nsw i32 %253, %255
  %257 = load i32, i32* %1, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 0, %258
  %260 = sdiv i32 %259, 2
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 0)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %252, %239
  %266 = trunc i8 %4 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load i32, i32* @Y, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* @X, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

274:                                              ; preds = %265
  %275 = load i32, i32* @X, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* @Y, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

281:                                              ; preds = %274, %267
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %143
  br label %284

284:                                              ; preds = %283, %74
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @X)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @Y)
  %7 = load i32, i32* @X, align 4
  %8 = call i32 @abs(i32 %7) #8
  %9 = load i32, i32* @Y, align 4
  %10 = call i32 @abs(i32 %9) #8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @X, i32* dereferenceable(4) @Y) #3
  br label %13

13:                                               ; preds = %12, %0
  %.01 = phi i8 [ 1, %12 ], [ 0, %0 ]
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @X, align 4
  %16 = call i32 @abs(i32 %15) #8
  %17 = load i32, i32* @Y, align 4
  %18 = call i32 @abs(i32 %17) #8
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* @k, align 4
  %21 = srem i32 %19, %20
  %22 = sub nsw i32 %14, %21
  %23 = load i32, i32* @k, align 4
  %24 = srem i32 %22, %23
  %25 = load i32, i32* @X, align 4
  %26 = call i32 @abs(i32 %25) #8
  %27 = load i32, i32* @Y, align 4
  %28 = call i32 @abs(i32 %27) #8
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* @k, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %13
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %24, %33
  br label %35

35:                                               ; preds = %32, %13
  %.02 = phi i32 [ %34, %32 ], [ %24, %13 ]
  %36 = srem i32 %.02, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* @k, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  unreachable

45:                                               ; preds = %38, %35
  %46 = srem i32 %.02, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %.02, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %1, align 4
  br label %54

52:                                               ; preds = %45
  %53 = sdiv i32 %.02, 2
  store i32 %53, i32* %1, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, i32* @X, align 4
  %56 = call i32 @abs(i32 %55) #8
  %57 = load i32, i32* @Y, align 4
  %58 = call i32 @abs(i32 %57) #8
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %1, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* @k, align 4
  %64 = sdiv i32 %62, %63
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @X, align 4
  %66 = call i32 @abs(i32 %65) #8
  %67 = load i32, i32* @Y, align 4
  %68 = call i32 @abs(i32 %67) #8
  %69 = add nsw i32 %66, %68
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %54
  %73 = load i32, i32* @X, align 4
  %74 = call i32 @abs(i32 %73) #8
  %75 = load i32, i32* @Y, align 4
  %76 = call i32 @abs(i32 %75) #8
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* @k, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = trunc i8 %.01 to i1
  call void @_Z12special_nextRiS_b(i32* dereferenceable(4) @X, i32* dereferenceable(4) @Y, i1 zeroext %83)
  call void @exit(i32 0) #9
  unreachable

84:                                               ; preds = %72, %54
  %85 = srem i32 %.02, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

90:                                               ; preds = %109, %87
  %.03 = phi i32 [ 0, %87 ], [ %110, %109 ]
  %91 = icmp slt i32 %.03, %64
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  call void @_Z4nextRiS_S_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %1)
  %93 = trunc i8 %.01 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load i32, i32* %3, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %2, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

101:                                              ; preds = %92
  %102 = load i32, i32* %2, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %3, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.03, 1
  br label %90

111:                                              ; preds = %90
  br label %139

112:                                              ; preds = %84
  %113 = add nsw i32 %64, 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

116:                                              ; preds = %136, %112
  %.0 = phi i32 [ 0, %112 ], [ %137, %136 ]
  %117 = add nsw i32 %64, 1
  %118 = icmp slt i32 %.0, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  call void @_Z4nextRiS_S_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %1)
  %120 = trunc i8 %.01 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load i32, i32* %3, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %2, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

128:                                              ; preds = %119
  %129 = load i32, i32* %2, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %3, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.0, 1
  br label %116

138:                                              ; preds = %116
  br label %139

139:                                              ; preds = %138, %111
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523430881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
