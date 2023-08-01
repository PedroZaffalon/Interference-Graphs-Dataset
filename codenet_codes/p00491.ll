; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00491/s899900143.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00491/s899900143.cpp"
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
@dp = global [110 x [4 x [4 x i32]]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@pas = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899900143.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @pas to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x [4 x [4 x i32]]]* @dp to i8*), i8 0, i64 7040, i1 false)
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = load i32, i32* @M, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @pas, i64 0, i64 1), align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %27, %20
  %.02 = phi i32 [ 0, %20 ], [ %28, %27 ]
  %22 = icmp sle i32 %.02, 3
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds ([110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.02, 1
  br label %21

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %17
  %31 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @pas, i64 0, i64 1), align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds ([110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %29
  br label %36

36:                                               ; preds = %237, %35
  %.03 = phi i32 [ 2, %35 ], [ %238, %237 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %.03, %37
  br i1 %38, label %39, label %239

39:                                               ; preds = %36
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %138, %44
  %.04 = phi i32 [ 1, %44 ], [ %139, %138 ]
  %46 = icmp sle i32 %.04, 3
  br i1 %46, label %47, label %140

47:                                               ; preds = %45
  %48 = add nsw i32 %.03, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %.04
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %54
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %55, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 2
  store i32 0, i32* %58, align 8
  br label %81

59:                                               ; preds = %47
  %60 = sub nsw i32 %.03, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %62, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %67
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %68, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, %66
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %74
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %75, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = srem i32 %79, 10000
  store i32 %80, i32* %78, align 8
  br label %81

81:                                               ; preds = %59, %53
  br label %82

82:                                               ; preds = %117, %81
  %.05 = phi i32 [ 1, %81 ], [ %118, %117 ]
  %83 = icmp sle i32 %.05, 3
  br i1 %83, label %84, label %119

84:                                               ; preds = %82
  %85 = icmp ne i32 %.04, %.05
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = sub nsw i32 %.03, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %88
  %90 = sext i32 %.05 to i64
  %91 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %89, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %.03, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %95
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %96, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %93, %100
  %102 = sext i32 %.03 to i64
  %103 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %102
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %103, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %101
  store i32 %108, i32* %106, align 4
  %109 = sext i32 %.03 to i64
  %110 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %109
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %110, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 10000
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %86, %84
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.05, 1
  br label %82

119:                                              ; preds = %82
  %120 = add nsw i32 %.03, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %.04, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = add nsw i32 %.03, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %.04, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %132
  %134 = sext i32 %.04 to i64
  %135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %133, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 1
  store i32 0, i32* %136, align 4
  br label %137

137:                                              ; preds = %131, %125, %119
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.04, 1
  br label %45

140:                                              ; preds = %45
  br label %141

141:                                              ; preds = %140, %39
  %142 = sext i32 %.03 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %224

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %191, %146
  %.06 = phi i32 [ 1, %146 ], [ %192, %191 ]
  %148 = icmp sle i32 %.06, 3
  br i1 %148, label %149, label %193

149:                                              ; preds = %147
  %150 = sext i32 %.03 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, %.06
  br i1 %153, label %154, label %190

154:                                              ; preds = %149
  %155 = sub nsw i32 %.03, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %156
  %158 = sext i32 %.06 to i64
  %159 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %157, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %.03, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %163
  %165 = sext i32 %.06 to i64
  %166 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %164, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %161, %168
  %170 = sext i32 %.03 to i64
  %171 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %170
  %172 = sext i32 %.03 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %171, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  %180 = sext i32 %.03 to i64
  %181 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %180
  %182 = sext i32 %.03 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %181, i64 0, i64 %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 10000
  store i32 %189, i32* %187, align 4
  br label %190

190:                                              ; preds = %154, %149
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.06, 1
  br label %147

193:                                              ; preds = %147
  %194 = sub nsw i32 %.03, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %195
  %197 = sext i32 %.03 to i64
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %196, i64 0, i64 %200
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %.03 to i64
  %205 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %204
  %206 = sext i32 %.03 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %205, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, %203
  store i32 %213, i32* %211, align 8
  %214 = sext i32 %.03 to i64
  %215 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %214
  %216 = sext i32 %.03 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* @pas, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %215, i64 0, i64 %219
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = srem i32 %222, 10000
  store i32 %223, i32* %221, align 8
  br label %224

224:                                              ; preds = %193, %141
  br label %225

225:                                              ; preds = %234, %224
  %.07 = phi i32 [ 1, %224 ], [ %235, %234 ]
  %226 = icmp sle i32 %.07, 3
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %231, %227
  %.08 = phi i32 [ 1, %227 ], [ %232, %231 ]
  %229 = icmp sle i32 %.08, 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = add nsw i32 %.08, 1
  br label %228

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.07, 1
  br label %225

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i32 %.03, 1
  br label %36

239:                                              ; preds = %36
  br label %240

240:                                              ; preds = %259, %239
  %.010 = phi i32 [ 1, %239 ], [ %260, %259 ]
  %.09 = phi i32 [ 0, %239 ], [ %.1, %259 ]
  %241 = icmp sle i32 %.010, 3
  br i1 %241, label %242, label %261

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %256, %242
  %.1 = phi i32 [ %.09, %242 ], [ %255, %256 ]
  %.0 = phi i32 [ 1, %242 ], [ %257, %256 ]
  %244 = icmp sle i32 %.0, 2
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  %246 = load i32, i32* @N, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [4 x [4 x i32]]], [110 x [4 x [4 x i32]]]* @dp, i64 0, i64 %247
  %249 = sext i32 %.010 to i64
  %250 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %248, i64 0, i64 %249
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %.1, %253
  %255 = srem i32 %254, 10000
  br label %256

256:                                              ; preds = %245
  %257 = add nsw i32 %.0, 1
  br label %243

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = add nsw i32 %.010, 1
  br label %240

261:                                              ; preds = %240
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.09)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899900143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
