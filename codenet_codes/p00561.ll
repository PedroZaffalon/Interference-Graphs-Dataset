; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00561/s440310276.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00561/s440310276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@H = global i32 0, align 4
@W = global i32 0, align 4
@a = global [2009 x [2009 x i32]] zeroinitializer, align 16
@t = global [2009 x [2009 x i32]] zeroinitializer, align 16
@dp = global [2009 x [2009 x i32]] zeroinitializer, align 16
@pl = global [2009 x i32] zeroinitializer, align 16
@pr = global [2009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1012345678, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  br label %10

10:                                               ; preds = %72, %0
  %.01 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %11 = load i32, i32* @H, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %69, %13
  %.02 = phi i32 [ 0, %13 ], [ %70, %69 ]
  %15 = load i32, i32* @W, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = call i32 @getchar_unlocked()
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %28, %17
  %.03 = phi i8 [ %19, %17 ], [ %30, %28 ]
  %21 = sext i8 %.03 to i32
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = sext i8 %.03 to i32
  %25 = icmp slt i32 57, %24
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = call i32 @getchar_unlocked()
  %30 = trunc i32 %29 to i8
  br label %20

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %40, %31
  %.1 = phi i8 [ %.03, %31 ], [ %55, %40 ]
  %33 = sext i8 %.1 to i32
  %34 = icmp sle i32 48, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sext i8 %.1 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [2009 x i32], [2009 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 10, %45
  %47 = sext i8 %.1 to i32
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [2009 x i32], [2009 x i32]* %51, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = call i32 @getchar_unlocked()
  %55 = trunc i32 %54 to i8
  br label %32

56:                                               ; preds = %38
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [2009 x i32], [2009 x i32]* %58, i64 0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %1, align 4
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %63
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [2009 x i32], [2009 x i32]* %64, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %56
  %70 = add nsw i32 %.02, 1
  br label %14

71:                                               ; preds = %14
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %10

74:                                               ; preds = %10
  store i32 1012345678, i32* %3, align 4
  br label %75

75:                                               ; preds = %233, %74
  %.04 = phi i32 [ 0, %74 ], [ %234, %233 ]
  %76 = icmp slt i32 %.04, 4
  br i1 %76, label %77, label %235

77:                                               ; preds = %75
  %78 = load i32, i32* @W, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pr, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %166, %77
  %.05 = phi i32 [ 0, %77 ], [ %167, %166 ]
  %82 = load i32, i32* @H, align 4
  %83 = icmp slt i32 %.05, %82
  br i1 %83, label %84, label %168

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %104, %84
  %.06 = phi i32 [ 1, %84 ], [ %105, %104 ]
  %86 = load i32, i32* @W, align 4
  %87 = icmp sle i32 %.06, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = sub nsw i32 %.06, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pl, i64 0, i64 %90
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %92
  %94 = sub nsw i32 %.06, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2009 x i32], [2009 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %4)
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.06 to i64
  %103 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pl, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %88
  %105 = add nsw i32 %.06, 1
  br label %85

106:                                              ; preds = %85
  %107 = load i32, i32* @W, align 4
  %108 = sub nsw i32 %107, 1
  br label %109

109:                                              ; preds = %126, %106
  %.07 = phi i32 [ %108, %106 ], [ %127, %126 ]
  %110 = icmp sge i32 %.07, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = add nsw i32 %.07, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pr, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %116
  %118 = sext i32 %.07 to i64
  %119 = getelementptr inbounds [2009 x i32], [2009 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  store i32 %121, i32* %5, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %5)
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.07 to i64
  %125 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pr, i64 0, i64 %124
  store i32 %123, i32* %125, align 4
  br label %126

126:                                              ; preds = %111
  %127 = add nsw i32 %.07, -1
  br label %109

128:                                              ; preds = %109
  store i32 1012345678, i32* %6, align 4
  br label %129

129:                                              ; preds = %163, %128
  %.08 = phi i32 [ 0, %128 ], [ %164, %163 ]
  %130 = load i32, i32* @W, align 4
  %131 = icmp sle i32 %.08, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = sext i32 %.05 to i64
  %134 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @dp, i64 0, i64 %133
  %135 = sext i32 %.08 to i64
  %136 = getelementptr inbounds [2009 x i32], [2009 x i32]* %134, i64 0, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = sext i32 %.08 to i64
  %143 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pl, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %141, align 4
  %145 = getelementptr inbounds i32, i32* %141, i64 1
  %146 = sext i32 %.08 to i64
  %147 = getelementptr inbounds [2009 x i32], [2009 x i32]* @pr, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %145, align 4
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32* %150, i32** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %153 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %154, i64 %156)
  %158 = add nsw i32 %.05, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @dp, i64 0, i64 %159
  %161 = sext i32 %.08 to i64
  %162 = getelementptr inbounds [2009 x i32], [2009 x i32]* %160, i64 0, i64 %161
  store i32 %157, i32* %162, align 4
  br label %163

163:                                              ; preds = %132
  %164 = add nsw i32 %.08, 1
  br label %129

165:                                              ; preds = %129
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.05, 1
  br label %81

168:                                              ; preds = %81
  %169 = load i32, i32* @H, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [2009 x i32], [2009 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* @H, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [2009 x i32], [2009 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* @W, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %172, i32* %180)
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %3, align 4
  br label %184

184:                                              ; preds = %207, %168
  %.09 = phi i32 [ 0, %168 ], [ %208, %207 ]
  %185 = load i32, i32* @H, align 4
  %186 = icmp slt i32 %.09, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %204, %187
  %.010 = phi i32 [ 0, %187 ], [ %205, %204 ]
  %189 = load i32, i32* @W, align 4
  %190 = icmp slt i32 %.010, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = sext i32 %.09 to i64
  %193 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %192
  %194 = sext i32 %.010 to i64
  %195 = getelementptr inbounds [2009 x i32], [2009 x i32]* %193, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.010 to i64
  %198 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @t, i64 0, i64 %197
  %199 = load i32, i32* @H, align 4
  %200 = sub nsw i32 %199, %.09
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2009 x i32], [2009 x i32]* %198, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  br label %204

204:                                              ; preds = %191
  %205 = add nsw i32 %.010, 1
  br label %188

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.09, 1
  br label %184

209:                                              ; preds = %184
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @H, i32* dereferenceable(4) @W) #4
  br label %210

210:                                              ; preds = %230, %209
  %.011 = phi i32 [ 0, %209 ], [ %231, %230 ]
  %211 = load i32, i32* @H, align 4
  %212 = icmp slt i32 %.011, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %227, %213
  %.0 = phi i32 [ 0, %213 ], [ %228, %227 ]
  %215 = load i32, i32* @W, align 4
  %216 = icmp slt i32 %.0, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = sext i32 %.011 to i64
  %219 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @t, i64 0, i64 %218
  %220 = sext i32 %.0 to i64
  %221 = getelementptr inbounds [2009 x i32], [2009 x i32]* %219, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %.011 to i64
  %224 = getelementptr inbounds [2009 x [2009 x i32]], [2009 x [2009 x i32]]* @a, i64 0, i64 %223
  %225 = sext i32 %.0 to i64
  %226 = getelementptr inbounds [2009 x i32], [2009 x i32]* %224, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

227:                                              ; preds = %217
  %228 = add nsw i32 %.0, 1
  br label %214

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.011, 1
  br label %210

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %.04, 1
  br label %75

235:                                              ; preds = %75
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) #3 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #4
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #4
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %0, i32* %1) #3 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %0, i32* %1) #3 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) #2 comdat align 2 {
  %2 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #4
  %3 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #4
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i32* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi i32* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds i32, i32* %.01, i32 1
  %9 = icmp ne i32* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %.02, i32* %8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi i32* [ %0, %5 ], [ %.02, %14 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i32* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi i32* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds i32, i32* %.01, i32 1
  %9 = icmp ne i32* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %8, i32* %.02)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi i32* [ %0, %5 ], [ %.02, %14 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
