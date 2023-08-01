; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02896/s654733094.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02896/s654733094.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@fac = global [105 x i32] zeroinitializer, align 16
@ifac = global [105 x i32] zeroinitializer, align 16
@pw = global [105 x [105 x i32]] zeroinitializer, align 16
@f = global [105 x [105 x [105 x i32]]] zeroinitializer, align 16
@g = global [105 x [105 x [105 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654733094.cpp, i8* null }]

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
define void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) #4 {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* @mod, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* @mod, align 4
  %10 = load i32, i32* %0, align 4
  %11 = sub nsw i32 %10, %9
  store i32 %11, i32* %0, align 4
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %40, %0
  %.01 = phi i32 [ 2, %0 ], [ %41, %40 ]
  %3 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = sub nsw i32 %.01, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = sext i32 %.01 to i64
  %14 = mul nsw i64 %12, %13
  %15 = load i32, i32* @mod, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @fac, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* @mod, align 4
  %22 = srem i32 %21, %.01
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* @mod, align 4
  %29 = load i32, i32* @mod, align 4
  %30 = sdiv i32 %29, %.01
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = load i32, i32* @mod, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %6
  %41 = add nsw i32 %.01, 1
  br label %2

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %65, %42
  %.02 = phi i32 [ 1, %42 ], [ %66, %65 ]
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %.02, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = sub nsw i32 %.02, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = load i32, i32* @mod, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %47
  %66 = add nsw i32 %.02, 1
  br label %43

67:                                               ; preds = %43
  store i32 1, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 0, i64 0), align 16
  br label %68

68:                                               ; preds = %101, %67
  %.03 = phi i32 [ 1, %67 ], [ %102, %101 ]
  %69 = load i32, i32* @k, align 4
  %70 = icmp sle i32 %.03, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %72
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 0
  store i32 1, i32* %74, align 4
  br label %75

75:                                               ; preds = %98, %71
  %.04 = phi i32 [ 1, %71 ], [ %99, %98 ]
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %.04, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %80
  %82 = sub nsw i32 %.04, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = sext i32 %.03 to i64
  %89 = mul nsw i64 %87, %88
  %90 = load i32, i32* @mod, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %94
  %96 = sext i32 %.04 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = add nsw i32 %.04, 1
  br label %75

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.03, 1
  br label %68

103:                                              ; preds = %68
  store i32 1, i32* getelementptr inbounds ([105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %104

104:                                              ; preds = %327, %103
  %.05 = phi i32 [ 0, %103 ], [ %328, %327 ]
  %105 = load i32, i32* @k, align 4
  %106 = icmp sle i32 %.05, %105
  br i1 %106, label %107, label %329

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %324, %107
  %.06 = phi i32 [ 0, %107 ], [ %325, %324 ]
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %.06, %109
  br i1 %110, label %111, label %326

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %321, %111
  %.07 = phi i32 [ 0, %111 ], [ %322, %321 ]
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %.07, %113
  br i1 %114, label %115, label %323

115:                                              ; preds = %112
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @g, i64 0, i64 %116
  %118 = sext i32 %.06 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %117, i64 0, i64 %118
  %120 = sext i32 %.07 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %215

124:                                              ; preds = %115
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %125
  %127 = sext i32 %.06 to i64
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %126, i64 0, i64 %127
  %129 = sext i32 %.07 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %128, i64 0, i64 %129
  %131 = sext i32 %.05 to i64
  %132 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @g, i64 0, i64 %131
  %133 = sext i32 %.06 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %132, i64 0, i64 %133
  %135 = sext i32 %.07 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %130, i32 %137)
  %138 = sext i32 %.05 to i64
  %139 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @g, i64 0, i64 %138
  %140 = sext i32 %.06 to i64
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %139, i64 0, i64 %140
  %142 = sext i32 %.07 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @k, align 4
  %146 = sub nsw i32 %145, %.05
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %148
  %150 = sext i32 %.06 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @k, align 4
  %154 = sub nsw i32 %153, %.05
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %155
  %157 = sext i32 %.06 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %152, %159
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %124
  %163 = load i32, i32* @mod, align 4
  %164 = add nsw i32 %160, %163
  br label %165

165:                                              ; preds = %162, %124
  %.09 = phi i32 [ %164, %162 ], [ %160, %124 ]
  %166 = sext i32 %.09 to i64
  %167 = mul nsw i64 1, %166
  %168 = sext i32 %.05 to i64
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %168
  %170 = load i32, i32* @n, align 4
  %171 = sub nsw i32 %170, %.06
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %167, %175
  %177 = load i32, i32* @mod, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %176, %178
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %.07, 1
  br label %182

182:                                              ; preds = %212, %165
  %.010 = phi i32 [ %181, %165 ], [ %213, %212 ]
  %.08 = phi i32 [ %144, %165 ], [ %193, %212 ]
  %183 = load i32, i32* @m, align 4
  %184 = icmp sle i32 %.010, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %182
  %186 = sext i32 %.08 to i64
  %187 = mul nsw i64 1, %186
  %188 = sext i32 %180 to i64
  %189 = mul nsw i64 %187, %188
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = trunc i64 %192 to i32
  %194 = sext i32 %.05 to i64
  %195 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %194
  %196 = sext i32 %.06 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %195, i64 0, i64 %196
  %198 = sext i32 %.010 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 %198
  %200 = sub nsw i32 %.010, %.07
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 1, %204
  %206 = sext i32 %193 to i64
  %207 = mul nsw i64 %205, %206
  %208 = load i32, i32* @mod, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = trunc i64 %210 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %199, i32 %211)
  br label %212

212:                                              ; preds = %185
  %213 = add nsw i32 %.010, 1
  br label %182

214:                                              ; preds = %182
  br label %215

215:                                              ; preds = %214, %115
  %216 = load i32, i32* @k, align 4
  %217 = icmp slt i32 %.05, %216
  br i1 %217, label %218, label %320

218:                                              ; preds = %215
  %219 = sext i32 %.05 to i64
  %220 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %219
  %221 = sext i32 %.06 to i64
  %222 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %220, i64 0, i64 %221
  %223 = sext i32 %.07 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %222, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %320

227:                                              ; preds = %218
  %228 = add nsw i32 %.05, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @g, i64 0, i64 %229
  %231 = sext i32 %.06 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %230, i64 0, i64 %231
  %233 = sext i32 %.07 to i64
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* %232, i64 0, i64 %233
  %235 = sext i32 %.05 to i64
  %236 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %235
  %237 = sext i32 %.06 to i64
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %236, i64 0, i64 %237
  %239 = sext i32 %.07 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* %238, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %234, i32 %241)
  %242 = sext i32 %.05 to i64
  %243 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %242
  %244 = sext i32 %.06 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %243, i64 0, i64 %244
  %246 = sext i32 %.07 to i64
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %.05, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %250
  %252 = load i32, i32* @m, align 4
  %253 = sub nsw i32 %252, %.07
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %.05 to i64
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %257
  %259 = load i32, i32* @m, align 4
  %260 = sub nsw i32 %259, %.07
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %256, %263
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %227
  %267 = load i32, i32* @mod, align 4
  %268 = add nsw i32 %264, %267
  br label %269

269:                                              ; preds = %266, %227
  %.012 = phi i32 [ %268, %266 ], [ %264, %227 ]
  %270 = sext i32 %.012 to i64
  %271 = mul nsw i64 1, %270
  %272 = load i32, i32* @k, align 4
  %273 = sub nsw i32 %272, %.05
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @pw, i64 0, i64 %274
  %276 = sext i32 %.07 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %275, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %271, %279
  %281 = load i32, i32* @mod, align 4
  %282 = sext i32 %281 to i64
  %283 = srem i64 %280, %282
  %284 = trunc i64 %283 to i32
  %285 = add nsw i32 %.06, 1
  br label %286

286:                                              ; preds = %317, %269
  %.011 = phi i32 [ %248, %269 ], [ %297, %317 ]
  %.0 = phi i32 [ %285, %269 ], [ %318, %317 ]
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %.0, %287
  br i1 %288, label %289, label %319

289:                                              ; preds = %286
  %290 = sext i32 %.011 to i64
  %291 = mul nsw i64 1, %290
  %292 = sext i32 %284 to i64
  %293 = mul nsw i64 %291, %292
  %294 = load i32, i32* @mod, align 4
  %295 = sext i32 %294 to i64
  %296 = srem i64 %293, %295
  %297 = trunc i64 %296 to i32
  %298 = add nsw i32 %.05, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @g, i64 0, i64 %299
  %301 = sext i32 %.0 to i64
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %300, i64 0, i64 %301
  %303 = sext i32 %.07 to i64
  %304 = getelementptr inbounds [105 x i32], [105 x i32]* %302, i64 0, i64 %303
  %305 = sub nsw i32 %.0, %.06
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i32], [105 x i32]* @ifac, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 1, %309
  %311 = sext i32 %297 to i64
  %312 = mul nsw i64 %310, %311
  %313 = load i32, i32* @mod, align 4
  %314 = sext i32 %313 to i64
  %315 = srem i64 %312, %314
  %316 = trunc i64 %315 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %304, i32 %316)
  br label %317

317:                                              ; preds = %289
  %318 = add nsw i32 %.0, 1
  br label %286

319:                                              ; preds = %286
  br label %320

320:                                              ; preds = %319, %218, %215
  br label %321

321:                                              ; preds = %320
  %322 = add nsw i32 %.07, 1
  br label %112

323:                                              ; preds = %112
  br label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.06, 1
  br label %108

326:                                              ; preds = %108
  br label %327

327:                                              ; preds = %326
  %328 = add nsw i32 %.05, 1
  br label %104

329:                                              ; preds = %104
  %330 = load i32, i32* @k, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %331
  %333 = load i32, i32* @n, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %332, i64 0, i64 %334
  %336 = load i32, i32* @m, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i32], [105 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 1, %340
  %342 = load i32, i32* @n, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x i32], [105 x i32]* @fac, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %341, %346
  %348 = load i32, i32* @mod, align 4
  %349 = sext i32 %348 to i64
  %350 = srem i64 %347, %349
  %351 = load i32, i32* @m, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x i32], [105 x i32]* @fac, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %350, %355
  %357 = load i32, i32* @mod, align 4
  %358 = sext i32 %357 to i64
  %359 = srem i64 %356, %358
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %359)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654733094.cpp() #0 section ".text.startup" {
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
