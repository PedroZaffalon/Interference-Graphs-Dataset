; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01511/s803621524.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01511/s803621524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i8, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ko = global [175 x [175 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Case \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803621524.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %260, %0
  %.0 = phi i32 [ 0, %0 ], [ %.2, %260 ]
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %261

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %261

19:                                               ; preds = %15, %12, %9
  br label %20

20:                                               ; preds = %40, %19
  %.01 = phi i32 [ 1, %19 ], [ %41, %40 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %.01, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %37, %23
  %.04 = phi i32 [ 1, %23 ], [ %38, %37 ]
  %25 = icmp sle i32 %.04, %.01
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %27
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %28, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  store i8 0, i8* %31, align 8
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %33, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.04, 1
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %20

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %67, %42
  %.12 = phi i32 [ 1, %42 ], [ %68, %67 ]
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %.12, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %67

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  store i8 0, i8* %66, align 8
  br label %67

67:                                               ; preds = %52, %51
  %68 = add nsw i32 %.12, 1
  br label %43

69:                                               ; preds = %43
  store i8 1, i8* getelementptr inbounds ([175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 1, i64 1, i32 0), align 8
  store i32 1, i32* getelementptr inbounds ([175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 1, i64 1, i32 1), align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %75 = add nsw i32 %.0, 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 0)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %223, %80
  %.23 = phi i32 [ 2, %80 ], [ %224, %223 ]
  %82 = load i32, i32* %1, align 4
  %83 = icmp sle i32 %.23, %82
  br i1 %83, label %84, label %225

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %220, %84
  %.15 = phi i32 [ 1, %84 ], [ %221, %220 ]
  %86 = icmp sle i32 %.15, %.23
  br i1 %86, label %87, label %222

87:                                               ; preds = %85
  %88 = sext i32 %.23 to i64
  %89 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %88
  %90 = sext i32 %.15 to i64
  %91 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %89, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %220

96:                                               ; preds = %87
  %97 = sub nsw i32 %.23, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %98
  %100 = sext i32 %.15 to i64
  %101 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %99, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %133

107:                                              ; preds = %96
  %108 = sext i32 %.23 to i64
  %109 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %108
  %110 = sext i32 %.15 to i64
  %111 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %109, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %.23, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %115
  %117 = sext i32 %.15 to i64
  %118 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %116, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = srem i32 %121, 1000000009
  %123 = sext i32 %.23 to i64
  %124 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %123
  %125 = sext i32 %.15 to i64
  %126 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %124, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = sext i32 %.23 to i64
  %129 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %128
  %130 = sext i32 %.15 to i64
  %131 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %129, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  store i8 1, i8* %132, align 8
  br label %133

133:                                              ; preds = %107, %96
  %134 = sub nsw i32 %.15, 1
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %175

136:                                              ; preds = %133
  %137 = sub nsw i32 %.23, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %138
  %140 = sub nsw i32 %.15, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 0
  %144 = load i8, i8* %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %175

148:                                              ; preds = %136
  %149 = sext i32 %.23 to i64
  %150 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %149
  %151 = sext i32 %.15 to i64
  %152 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %150, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %.23, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %156
  %158 = sub nsw i32 %.15, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %154, %162
  %164 = srem i32 %163, 1000000009
  %165 = sext i32 %.23 to i64
  %166 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %165
  %167 = sext i32 %.15 to i64
  %168 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %166, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 1
  store i32 %164, i32* %169, align 4
  %170 = sext i32 %.23 to i64
  %171 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %170
  %172 = sext i32 %.15 to i64
  %173 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %171, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  store i8 1, i8* %174, align 8
  br label %175

175:                                              ; preds = %148, %136, %133
  %176 = sub nsw i32 %.23, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %177
  %179 = add nsw i32 %.15, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 0
  %183 = load i8, i8* %182, align 8
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %218

187:                                              ; preds = %175
  %188 = add nsw i32 %.15, 1
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %187
  %192 = sext i32 %.23 to i64
  %193 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %192
  %194 = sext i32 %.15 to i64
  %195 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %193, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %.23, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %199
  %201 = add nsw i32 %.15, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.node, %struct.node* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %197, %205
  %207 = srem i32 %206, 1000000009
  %208 = sext i32 %.23 to i64
  %209 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %208
  %210 = sext i32 %.15 to i64
  %211 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %209, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i32 0, i32 1
  store i32 %207, i32* %212, align 4
  %213 = sext i32 %.23 to i64
  %214 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %213
  %215 = sext i32 %.15 to i64
  %216 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %214, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.node, %struct.node* %216, i32 0, i32 0
  store i8 1, i8* %217, align 8
  br label %218

218:                                              ; preds = %191, %187, %175
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %95
  %221 = add nsw i32 %.15, 1
  br label %85

222:                                              ; preds = %85
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.23, 1
  br label %81

225:                                              ; preds = %81
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %228, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 0
  %233 = load i8, i8* %232, align 8
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %252

237:                                              ; preds = %225
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %239 = add nsw i32 %.0, 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [175 x [175 x %struct.node]], [175 x [175 x %struct.node]]* @ko, i64 0, i64 %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [175 x %struct.node], [175 x %struct.node]* %244, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.node, %struct.node* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

252:                                              ; preds = %225
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %254 = add nsw i32 %.0, 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 0)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

259:                                              ; preds = %252, %237
  %.1 = phi i32 [ %239, %237 ], [ %254, %252 ]
  br label %260

260:                                              ; preds = %259, %73
  %.2 = phi i32 [ %75, %73 ], [ %.1, %259 ]
  br label %6

261:                                              ; preds = %18, %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803621524.cpp() #0 section ".text.startup" {
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
