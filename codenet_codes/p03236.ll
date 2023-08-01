; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03236/s531677399.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03236/s531677399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sumv = global [1505 x [1505 x i32]] zeroinitializer, align 16
@rpos = global [1505 x [1505 x i32]] zeroinitializer, align 16
@minn = global [2 x [1505 x [1505 x i32]]] zeroinitializer, align 16
@maxn = global [2 x [1505 x [1505 x i32]]] zeroinitializer, align 16
@str = global [1505 x [1505 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531677399.cpp, i8* null }]

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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1505 x [1505 x i8]], [1505 x [1505 x i8]]* @str, i64 0, i64 %8
  %10 = getelementptr inbounds [1505 x i8], [1505 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %331, %15
  %.03 = phi i64 [ 0, %15 ], [ %.14, %331 ]
  %.02 = phi i32 [ 0, %15 ], [ %21, %331 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %334

20:                                               ; preds = %17
  %21 = xor i32 %.02, 1
  %22 = load i32, i32* %1, align 4
  br label %23

23:                                               ; preds = %328, %20
  %.05 = phi i32 [ %22, %20 ], [ %329, %328 ]
  %.14 = phi i64 [ %.03, %20 ], [ %.2, %328 ]
  %24 = icmp sgt i32 %.05, 0
  br i1 %24, label %25, label %330

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1505 x [1505 x i8]], [1505 x [1505 x i8]]* @str, i64 0, i64 %27
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [1505 x i8], [1505 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 35
  br i1 %33, label %34, label %327

34:                                               ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %36
  %38 = add nsw i32 %.05, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1505 x i32], [1505 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %44
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds [1505 x i32], [1505 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %41, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1505 x [1505 x i8]], [1505 x [1505 x i8]]* @str, i64 0, i64 %51
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds [1505 x i8], [1505 x i8]* %52, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %49, %56
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [1505 x i32], [1505 x i32]* %61, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %65
  %67 = add nsw i32 %.05, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1505 x i32], [1505 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %72
  %74 = sext i32 %.05 to i64
  %75 = getelementptr inbounds [1505 x i32], [1505 x i32]* %73, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %75)
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %2)
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %80
  %82 = sext i32 %.05 to i64
  %83 = getelementptr inbounds [1505 x i32], [1505 x i32]* %81, i64 0, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = sext i32 %21 to i64
  %85 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %84
  %86 = sext i32 %.05 to i64
  %87 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %85, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1505 x i32], [1505 x i32]* %87, i64 0, i64 %89
  store i32 %.05, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %117, %34
  %.06 = phi i32 [ %92, %34 ], [ %118, %117 ]
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %96
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [1505 x i32], [1505 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %.06, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %93
  %103 = xor i32 %21, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %104
  %106 = sext i32 %.05 to i64
  %107 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %105, i64 0, i64 %106
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [1505 x i32], [1505 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %21 to i64
  %112 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %111
  %113 = sext i32 %.05 to i64
  %114 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %112, i64 0, i64 %113
  %115 = sext i32 %.06 to i64
  %116 = getelementptr inbounds [1505 x i32], [1505 x i32]* %114, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

117:                                              ; preds = %102
  %118 = add nsw i32 %.06, 1
  br label %93

119:                                              ; preds = %93
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %122
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [1505 x i32], [1505 x i32]* %123, i64 0, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %2)
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  br label %129

129:                                              ; preds = %153, %119
  %.07 = phi i32 [ %128, %119 ], [ %154, %153 ]
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %131
  %133 = add nsw i32 %.05, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1505 x i32], [1505 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %.07, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = sext i32 %21 to i64
  %140 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %139
  %141 = add nsw i32 %.05, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %140, i64 0, i64 %142
  %144 = sext i32 %.07 to i64
  %145 = getelementptr inbounds [1505 x i32], [1505 x i32]* %143, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %21 to i64
  %148 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %147
  %149 = sext i32 %.05 to i64
  %150 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %148, i64 0, i64 %149
  %151 = sext i32 %.07 to i64
  %152 = getelementptr inbounds [1505 x i32], [1505 x i32]* %150, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  br label %153

153:                                              ; preds = %138
  %154 = add nsw i32 %.07, 1
  br label %129

155:                                              ; preds = %129
  %156 = sext i32 %21 to i64
  %157 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %156
  %158 = sext i32 %.05 to i64
  %159 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %157, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1505 x i32], [1505 x i32]* %159, i64 0, i64 %161
  store i32 %.05, i32* %162, align 4
  %163 = load i32, i32* %2, align 4
  br label %164

164:                                              ; preds = %188, %155
  %.08 = phi i32 [ %163, %155 ], [ %189, %188 ]
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %166
  %168 = add nsw i32 %.05, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1505 x i32], [1505 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %.08, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %164
  %174 = sext i32 %21 to i64
  %175 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %174
  %176 = add nsw i32 %.05, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %175, i64 0, i64 %177
  %179 = sext i32 %.08 to i64
  %180 = getelementptr inbounds [1505 x i32], [1505 x i32]* %178, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %21 to i64
  %183 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %182
  %184 = sext i32 %.05 to i64
  %185 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %183, i64 0, i64 %184
  %186 = sext i32 %.08 to i64
  %187 = getelementptr inbounds [1505 x i32], [1505 x i32]* %185, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

188:                                              ; preds = %173
  %189 = add nsw i32 %.08, 1
  br label %164

190:                                              ; preds = %164
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %192
  %194 = add nsw i32 %.05, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1505 x i32], [1505 x i32]* %193, i64 0, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %2)
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  br label %200

200:                                              ; preds = %224, %190
  %.09 = phi i32 [ %199, %190 ], [ %225, %224 ]
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %203
  %205 = sext i32 %.05 to i64
  %206 = getelementptr inbounds [1505 x i32], [1505 x i32]* %204, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %.09, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %200
  %210 = xor i32 %21, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %211
  %213 = sext i32 %.05 to i64
  %214 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %212, i64 0, i64 %213
  %215 = sext i32 %.09 to i64
  %216 = getelementptr inbounds [1505 x i32], [1505 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %21 to i64
  %219 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %218
  %220 = sext i32 %.05 to i64
  %221 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %219, i64 0, i64 %220
  %222 = sext i32 %.09 to i64
  %223 = getelementptr inbounds [1505 x i32], [1505 x i32]* %221, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

224:                                              ; preds = %209
  %225 = add nsw i32 %.09, 1
  br label %200

226:                                              ; preds = %200
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %230
  %232 = add nsw i32 %.05, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1505 x i32], [1505 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %237
  %239 = sext i32 %.05 to i64
  %240 = getelementptr inbounds [1505 x i32], [1505 x i32]* %238, i64 0, i64 %239
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %234, i32* dereferenceable(4) %240)
  %242 = load i32, i32* %241, align 4
  br label %243

243:                                              ; preds = %297, %226
  %.0 = phi i32 [ %228, %226 ], [ %298, %297 ]
  %244 = icmp sle i32 %.0, %242
  br i1 %244, label %245, label %299

245:                                              ; preds = %243
  %246 = xor i32 %21, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @maxn, i64 0, i64 %247
  %249 = sext i32 %.05 to i64
  %250 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %248, i64 0, i64 %249
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [1505 x i32], [1505 x i32]* %250, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %21 to i64
  %255 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %254
  %256 = add nsw i32 %.05, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %255, i64 0, i64 %257
  %259 = sext i32 %.0 to i64
  %260 = getelementptr inbounds [1505 x i32], [1505 x i32]* %258, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  br i1 %262, label %263, label %297

263:                                              ; preds = %245
  %264 = sext i32 %.0 to i64
  %265 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %264
  %266 = sext i32 %21 to i64
  %267 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %266
  %268 = add nsw i32 %.05, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %267, i64 0, i64 %269
  %271 = sext i32 %.0 to i64
  %272 = getelementptr inbounds [1505 x i32], [1505 x i32]* %270, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1505 x i32], [1505 x i32]* %265, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %278
  %280 = sext i32 %.05 to i64
  %281 = getelementptr inbounds [1505 x i32], [1505 x i32]* %279, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, %276
  store i32 %283, i32* %281, align 4
  %284 = sext i32 %.0 to i64
  %285 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @rpos, i64 0, i64 %284
  %286 = sext i32 %21 to i64
  %287 = getelementptr inbounds [2 x [1505 x [1505 x i32]]], [2 x [1505 x [1505 x i32]]]* @minn, i64 0, i64 %286
  %288 = add nsw i32 %.05, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* %287, i64 0, i64 %289
  %291 = sext i32 %.0 to i64
  %292 = getelementptr inbounds [1505 x i32], [1505 x i32]* %290, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1505 x i32], [1505 x i32]* %285, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  br label %297

297:                                              ; preds = %263, %245
  %.1 = phi i32 [ %296, %263 ], [ %.0, %245 ]
  %298 = add nsw i32 %.1, 1
  br label %243

299:                                              ; preds = %243
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1505 x [1505 x i8]], [1505 x [1505 x i8]]* @str, i64 0, i64 %301
  %303 = sext i32 %.05 to i64
  %304 = getelementptr inbounds [1505 x i8], [1505 x i8]* %302, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 48
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1505 x [1505 x i32]], [1505 x [1505 x i32]]* @sumv, i64 0, i64 %310
  %312 = sext i32 %.05 to i64
  %313 = getelementptr inbounds [1505 x i32], [1505 x i32]* %311, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1505 x [1505 x i8]], [1505 x [1505 x i8]]* @str, i64 0, i64 %316
  %318 = sext i32 %.05 to i64
  %319 = getelementptr inbounds [1505 x i8], [1505 x i8]* %317, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 48
  %323 = sub nsw i32 %314, %322
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %308, %324
  %326 = add nsw i64 %.14, %325
  br label %327

327:                                              ; preds = %299, %25
  %.2 = phi i64 [ %326, %299 ], [ %.14, %25 ]
  br label %328

328:                                              ; preds = %327
  %329 = add nsw i32 %.05, -1
  br label %23

330:                                              ; preds = %23
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %2, align 4
  br label %17

334:                                              ; preds = %17
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.03)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531677399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
