; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03429/s859400585.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03429/s859400585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859400585.cpp, i8* null }]

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
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %10, %11
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %34, %18
  %.03 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %22 = icmp slt i32 %.03, 1000
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %31, %23
  %.04 = phi i32 [ 0, %23 ], [ %32, %31 ]
  %25 = icmp slt i32 %.04, 1000
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %27
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i64 0, i64 %29
  store i8 46, i8* %30, align 1
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.04, 1
  br label %24

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.03, 1
  br label %21

36:                                               ; preds = %21
  %37 = load i32, i32* %1, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = add nsw i32 %19, -1
  br label %42

42:                                               ; preds = %61, %40
  %.05 = phi i32 [ 0, %40 ], [ %62, %61 ]
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = icmp slt i32 %.05, %20
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i1 [ false, %42 ], [ %46, %45 ]
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %52
  store i8 60, i8* %53, align 1
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %54
  %56 = add nsw i32 %.05, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 %57
  store i8 62, i8* %58, align 1
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %49
  %62 = add nsw i32 %.05, 2
  br label %42

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %36
  %.01 = phi i32 [ %41, %63 ], [ %19, %36 ]
  %65 = load i32, i32* %2, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = add nsw i32 %20, -1
  br label %70

70:                                               ; preds = %89, %68
  %.06 = phi i32 [ 0, %68 ], [ %90, %89 ]
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = icmp slt i32 %.06, %.01
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i1 [ false, %70 ], [ %74, %73 ]
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %78
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i64 0, i64 %80
  store i8 94, i8* %81, align 1
  %82 = add nsw i32 %.06, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %83
  %85 = sext i32 %69 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i64 0, i64 %85
  store i8 118, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %77
  %90 = add nsw i32 %.06, 2
  br label %70

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %64
  %.02 = phi i32 [ %69, %91 ], [ %20, %64 ]
  %93 = sdiv i32 %.01, 2
  %94 = sdiv i32 %.02, 2
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %98, %101
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %178, %107
  %.07 = phi i32 [ 0, %107 ], [ %179, %178 ]
  %109 = icmp slt i32 %.07, %.01
  br i1 %109, label %110, label %180

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %175, %110
  %.08 = phi i32 [ 0, %110 ], [ %176, %175 ]
  %112 = icmp slt i32 %.08, %.02
  br i1 %112, label %113, label %177

113:                                              ; preds = %111
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = sext i32 %.07 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %117
  %119 = sext i32 %.08 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i64 0, i64 %119
  store i8 60, i8* %120, align 1
  %121 = sext i32 %.07 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %121
  %123 = add nsw i32 %.08, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i64 0, i64 %124
  store i8 62, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %116
  %129 = add nsw i32 %.07, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %130
  %132 = sext i32 %.08 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i64 0, i64 %132
  store i8 60, i8* %133, align 1
  %134 = add nsw i32 %.07, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %135
  %137 = add nsw i32 %.08, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %136, i64 0, i64 %138
  store i8 62, i8* %139, align 1
  br label %140

140:                                              ; preds = %128, %116
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 2
  store i32 %142, i32* %3, align 4
  br label %174

143:                                              ; preds = %113
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = sext i32 %.07 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %147
  %149 = sext i32 %.08 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i64 0, i64 %149
  store i8 94, i8* %150, align 1
  %151 = add nsw i32 %.07, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %152
  %154 = sext i32 %.08 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i64 0, i64 %154
  store i8 118, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %170

158:                                              ; preds = %146
  %159 = sext i32 %.07 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %159
  %161 = add nsw i32 %.08, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i64 0, i64 %162
  store i8 94, i8* %163, align 1
  %164 = add nsw i32 %.07, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %165
  %167 = add nsw i32 %.08, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %166, i64 0, i64 %168
  store i8 118, i8* %169, align 1
  br label %170

170:                                              ; preds = %158, %146
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  store i32 %172, i32* %4, align 4
  br label %173

173:                                              ; preds = %170, %143
  br label %174

174:                                              ; preds = %173, %140
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.08, 2
  br label %111

177:                                              ; preds = %111
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.07, 2
  br label %108

180:                                              ; preds = %108
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %201, %180
  %.09 = phi i32 [ 0, %180 ], [ %202, %201 ]
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %.09, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %197, %186
  %.010 = phi i32 [ 0, %186 ], [ %198, %197 ]
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %.010, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = sext i32 %.09 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %191
  %193 = sext i32 %.010 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %197

197:                                              ; preds = %190
  %198 = add nsw i32 %.010, 1
  br label %187

199:                                              ; preds = %187
  %200 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %.09, 1
  br label %183

203:                                              ; preds = %183, %104, %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859400585.cpp() #0 section ".text.startup" {
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
