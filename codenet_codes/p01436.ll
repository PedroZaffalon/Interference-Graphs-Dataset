; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01436/s646952598.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01436/s646952598.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3updiiiii = comdat any

$_Z3ABSi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@str = global [12 x [12 x i8]] zeroinitializer, align 16
@dp = global [12 x [12 x [12 x [12 x [2 x i32]]]]] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@kr = global i32 0, align 4
@kc = global i32 0, align 4
@SR = global i32 0, align 4
@SC = global i32 0, align 4
@KR = global i32 0, align 4
@KC = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CONTRACT\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* @H, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* @W, align 4
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %11
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %57, %17
  %.02 = phi i32 [ 0, %17 ], [ %58, %57 ]
  %19 = icmp slt i32 %.02, 12
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %54, %20
  %.03 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %22 = icmp slt i32 %.03, 12
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %51, %23
  %.04 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %25 = icmp slt i32 %.04, 12
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %48, %26
  %.05 = phi i32 [ 0, %26 ], [ %49, %48 ]
  %28 = icmp slt i32 %.05, 12
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %31, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %33, i64 0, i64 %34
  %36 = sext i32 %.05 to i64
  %37 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %35, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  store i32 99999999, i32* %38, align 4
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %40, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %42, i64 0, i64 %43
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %44, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  store i32 99999999, i32* %47, align 8
  br label %48

48:                                               ; preds = %29
  %49 = add nsw i32 %.05, 1
  br label %27

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.04, 1
  br label %24

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.03, 1
  br label %21

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %18

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %107, %59
  %.06 = phi i32 [ 0, %59 ], [ %108, %107 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.06, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %104, %63
  %.07 = phi i32 [ 0, %63 ], [ %105, %104 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.07, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = sext i32 %.06 to i64
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %68
  %70 = sext i32 %.07 to i64
  %71 = getelementptr inbounds [12 x i8], [12 x i8]* %69, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 %.06, i32* @sr, align 4
  store i32 %.07, i32* @sc, align 4
  br label %76

76:                                               ; preds = %75, %67
  %77 = sext i32 %.06 to i64
  %78 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %77
  %79 = sext i32 %.07 to i64
  %80 = getelementptr inbounds [12 x i8], [12 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 107
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 %.06, i32* @kr, align 4
  store i32 %.07, i32* @kc, align 4
  br label %85

85:                                               ; preds = %84, %76
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %86
  %88 = sext i32 %.07 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 83
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 %.06, i32* @SR, align 4
  store i32 %.07, i32* @SC, align 4
  br label %94

94:                                               ; preds = %93, %85
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %95
  %97 = sext i32 %.07 to i64
  %98 = getelementptr inbounds [12 x i8], [12 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 75
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 %.06, i32* @KR, align 4
  store i32 %.07, i32* @KC, align 4
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.07, 1
  br label %64

106:                                              ; preds = %64
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.06, 1
  br label %60

109:                                              ; preds = %60
  %110 = load i32, i32* @SR, align 4
  %111 = load i32, i32* @KR, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @SR, i32* dereferenceable(4) @KR) #4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @SC, i32* dereferenceable(4) @KC) #4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @sr, i32* dereferenceable(4) @kr) #4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @sc, i32* dereferenceable(4) @kc) #4
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, i32* @SR, align 4
  %116 = load i32, i32* @KR, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, i32* @SR, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* @SC, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %121, i64 0, i64 %123
  %125 = load i32, i32* @KC, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %127, i64 0, i64 11
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  store i32 0, i32* %129, align 4
  br label %140

130:                                              ; preds = %114
  %131 = load i32, i32* @SR, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* @SC, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %136, i64 0, i64 11
  %138 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %137, i64 0, i64 11
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  store i32 0, i32* %139, align 8
  br label %140

140:                                              ; preds = %130, %118
  store i32 99999999, i32* %3, align 4
  br label %141

141:                                              ; preds = %203, %140
  %.08 = phi i32 [ 0, %140 ], [ %204, %203 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %.08, %142
  br i1 %143, label %144, label %205

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %200, %144
  %.09 = phi i32 [ 0, %144 ], [ %201, %200 ]
  %146 = icmp slt i32 %.09, 12
  br i1 %146, label %147, label %202

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %197, %147
  %.010 = phi i32 [ 0, %147 ], [ %198, %197 ]
  %149 = icmp slt i32 %.010, 12
  br i1 %149, label %150, label %199

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %194, %150
  %.011 = phi i32 [ 0, %150 ], [ %195, %194 ]
  %152 = icmp slt i32 %.011, 12
  br i1 %152, label %153, label %196

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %191, %153
  %.0 = phi i32 [ 0, %153 ], [ %192, %191 ]
  %155 = icmp slt i32 %.0, 2
  br i1 %155, label %156, label %193

156:                                              ; preds = %154
  %157 = sext i32 %.08 to i64
  %158 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %157
  %159 = sext i32 %.09 to i64
  %160 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %158, i64 0, i64 %159
  %161 = sext i32 %.010 to i64
  %162 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %160, i64 0, i64 %161
  %163 = sext i32 %.011 to i64
  %164 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %162, i64 0, i64 %163
  %165 = sext i32 %.0 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 999999
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  br label %191

170:                                              ; preds = %156
  %171 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sr, i32* dereferenceable(4) @kr)
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %.08, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = icmp ne i32 %.0, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = sext i32 %.08 to i64
  %178 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %177
  %179 = sext i32 %.09 to i64
  %180 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %178, i64 0, i64 %179
  %181 = sext i32 %.010 to i64
  %182 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %180, i64 0, i64 %181
  %183 = sext i32 %.011 to i64
  %184 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %182, i64 0, i64 %183
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %3, align 4
  br label %190

189:                                              ; preds = %174, %170
  call void @_Z3updiiiii(i32 %.08, i32 %.09, i32 %.010, i32 %.011, i32 %.0)
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %190, %169
  %192 = add nsw i32 %.0, 1
  br label %154

193:                                              ; preds = %154
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.011, 1
  br label %151

196:                                              ; preds = %151
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.010, 1
  br label %148

199:                                              ; preds = %148
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.09, 1
  br label %145

202:                                              ; preds = %145
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.08, 1
  br label %141

205:                                              ; preds = %141
  %206 = load i32, i32* @SR, align 4
  %207 = load i32, i32* @sr, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* @KR, align 4
  %211 = load i32, i32* @kr, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %205
  store i32 999999999, i32* %3, align 4
  br label %214

214:                                              ; preds = %213, %209
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %215, 999999
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %222

219:                                              ; preds = %214
  %220 = load i32, i32* %3, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  br label %222

222:                                              ; preds = %219, %217
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3updiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %18 = load i32, i32* @sr, align 4
  %19 = icmp sge i32 %0, %18
  br i1 %19, label %20, label %367

20:                                               ; preds = %5
  %21 = load i32, i32* @kr, align 4
  %22 = icmp sge i32 %0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %928

24:                                               ; preds = %20
  %25 = add nsw i32 %0, 1
  %26 = load i32, i32* @KR, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = add nsw i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %30
  %32 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %31, i64 0, i64 11
  %33 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %32, i64 0, i64 11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %33, i64 0, i64 %35
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %37
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %46, i64 0, i64 %48
  %50 = sext i32 %4 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %56, i64 0, i64 11
  %58 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %57, i64 0, i64 11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %58, i64 0, i64 %60
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %62
  store i32 %53, i32* %63, align 4
  br label %366

64:                                               ; preds = %24
  %65 = add nsw i32 %0, 1
  %66 = load i32, i32* @KR, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = add nsw i32 %0, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %71, i64 0, i64 11
  %73 = load i32, i32* @KC, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %75, i64 0, i64 %77
  %79 = sext i32 %4 to i64
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 %79
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %88, i64 0, i64 %90
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %0, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %97
  %99 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %98, i64 0, i64 11
  %100 = load i32, i32* @KC, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %102, i64 0, i64 %104
  %106 = sext i32 %4 to i64
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 %106
  store i32 %95, i32* %107, align 4
  br label %365

108:                                              ; preds = %64
  store i32 0, i32* %9, align 4
  br label %109

109:                                              ; preds = %361, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @W, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %364

113:                                              ; preds = %109
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %130, %113
  %.03 = phi i32 [ %115, %113 ], [ %131, %130 ]
  %.02 = phi i8 [ 0, %113 ], [ %.1, %130 ]
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %.03, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = sext i32 %0 to i64
  %122 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %121
  %123 = sext i32 %.03 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %122, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %120
  %.1 = phi i8 [ 1, %128 ], [ %.02, %120 ]
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.03, 1
  br label %116

132:                                              ; preds = %116
  %133 = add nsw i32 %0, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], [12 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %132
  %.2 = phi i8 [ 1, %142 ], [ %.02, %132 ]
  %144 = add nsw i32 %0, 1
  %145 = load i32, i32* @kr, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i32, i32* @kc, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %147, %143
  %.3 = phi i8 [ 1, %151 ], [ %.2, %147 ], [ %.2, %143 ]
  %153 = trunc i8 %.3 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %361

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %10, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %158 = load i32, i32* %157, align 4
  br label %159

159:                                              ; preds = %229, %155
  %.013 = phi i32 [ %158, %155 ], [ %230, %229 ]
  %.08 = phi i32 [ 0, %155 ], [ %.412, %229 ]
  %.04 = phi i32 [ 0, %155 ], [ %.4, %229 ]
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %.013, %161
  br i1 %162, label %163, label %231

163:                                              ; preds = %159
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, %.013
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %.013, %169
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ %170, %167 ]
  %173 = zext i1 %172 to i8
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %.013, 1
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = add nsw i32 %.013, 1
  %180 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  br label %183

183:                                              ; preds = %178, %171
  %184 = phi i1 [ false, %171 ], [ %182, %178 ]
  %185 = zext i1 %184 to i8
  %186 = trunc i8 %173 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = trunc i8 %185 to i1
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.04, 1
  br label %228

191:                                              ; preds = %187, %183
  %192 = trunc i8 %173 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = trunc i8 %185 to i1
  br i1 %194, label %227, label %195

195:                                              ; preds = %193, %191
  %196 = icmp ne i32 %.08, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %195
  %198 = load i32, i32* @SR, align 4
  %199 = icmp eq i32 %0, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i32, i32* @SC, align 4
  %202 = icmp eq i32 %.013, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %.013, 1
  %205 = load i32, i32* @SC, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %200
  %208 = add nsw i32 %.04, 1
  br label %226

209:                                              ; preds = %203, %197, %195
  %210 = icmp ne i32 %.08, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %209
  %212 = load i32, i32* @sr, align 4
  %213 = icmp eq i32 %0, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, i32* @sc, align 4
  %216 = icmp eq i32 %.013, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = add nsw i32 %.013, 1
  %219 = load i32, i32* @sc, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217, %214
  %222 = add nsw i32 %.04, 1
  br label %225

223:                                              ; preds = %217, %211, %209
  %224 = add nsw i32 %.04, 2
  br label %225

225:                                              ; preds = %223, %221
  %.19 = phi i32 [ %.08, %223 ], [ 1, %221 ]
  %.15 = phi i32 [ %224, %223 ], [ %222, %221 ]
  br label %226

226:                                              ; preds = %225, %207
  %.210 = phi i32 [ %.19, %225 ], [ 1, %207 ]
  %.26 = phi i32 [ %.15, %225 ], [ %208, %207 ]
  br label %227

227:                                              ; preds = %226, %193
  %.311 = phi i32 [ %.08, %193 ], [ %.210, %226 ]
  %.37 = phi i32 [ %.04, %193 ], [ %.26, %226 ]
  br label %228

228:                                              ; preds = %227, %189
  %.412 = phi i32 [ %.311, %227 ], [ %.08, %189 ]
  %.4 = phi i32 [ %.37, %227 ], [ %190, %189 ]
  br label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %.013, 1
  br label %159

231:                                              ; preds = %159
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 11
  br i1 %233, label %234, label %262

234:                                              ; preds = %231
  %235 = load i32, i32* @KR, align 4
  %236 = icmp sgt i32 %0, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, i32* @sr, align 4
  %239 = icmp sle i32 %0, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %240
  %246 = load i32, i32* %7, align 4
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load i32, i32* %7, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %256, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = sub nsw i32 %.04, 2
  br label %262

262:                                              ; preds = %260, %255, %250, %245, %240, %237, %234, %231
  %.5 = phi i32 [ %261, %260 ], [ %.04, %255 ], [ %.04, %250 ], [ %.04, %245 ], [ %.04, %240 ], [ %.04, %237 ], [ %.04, %234 ], [ %.04, %231 ]
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load i32, i32* %9, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %.5, 2
  br label %276

274:                                              ; preds = %267, %262
  %275 = add nsw i32 %.5, 1
  br label %276

276:                                              ; preds = %274, %272
  %.6 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 11
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = load i32, i32* @KR, align 4
  %281 = icmp sgt i32 %0, %280
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  %283 = load i32, i32* @sr, align 4
  %284 = icmp sle i32 %0, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %285
  %291 = load i32, i32* %7, align 4
  %292 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load i32, i32* %7, align 4
  %302 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %300, %295
  %306 = add nsw i32 %.6, 1
  br label %307

307:                                              ; preds = %305, %300, %290, %285, %282, %279, %276
  %.7 = phi i32 [ %.6, %300 ], [ %306, %305 ], [ %.6, %290 ], [ %.6, %285 ], [ %.6, %282 ], [ %.6, %279 ], [ %.6, %276 ]
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %312, %307
  %318 = or i32 %4, 1
  br label %319

319:                                              ; preds = %317, %312
  %.027 = phi i32 [ %318, %317 ], [ %4, %312 ]
  %320 = add nsw i32 %0, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %322, i64 0, i64 11
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %326, i64 0, i64 %328
  %330 = sext i32 %.027 to i64
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %329, i64 0, i64 %330
  %332 = sext i32 %0 to i64
  %333 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %339, i64 0, i64 %341
  %343 = sext i32 %4 to i64
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, %.7
  store i32 %346, i32* %11, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %331, i32* dereferenceable(4) %11)
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %0, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %351, i64 0, i64 11
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %355, i64 0, i64 %357
  %359 = sext i32 %.027 to i64
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 %359
  store i32 %348, i32* %360, align 4
  br label %361

361:                                              ; preds = %319, %154
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  br label %109

364:                                              ; preds = %109
  br label %365

365:                                              ; preds = %364, %68
  br label %366

366:                                              ; preds = %365, %28
  br label %367

367:                                              ; preds = %366, %5
  store i32 0, i32* %12, align 4
  br label %368

368:                                              ; preds = %925, %367
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* @W, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %928

372:                                              ; preds = %368
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %6)
  %374 = load i32, i32* %373, align 4
  br label %375

375:                                              ; preds = %389, %372
  %.032 = phi i32 [ %374, %372 ], [ %390, %389 ]
  %.028 = phi i8 [ 0, %372 ], [ %.129, %389 ]
  %376 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %6)
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %.032, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = sext i32 %0 to i64
  %381 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %380
  %382 = sext i32 %.032 to i64
  %383 = getelementptr inbounds [12 x i8], [12 x i8]* %381, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %379
  %.129 = phi i8 [ 1, %387 ], [ %.028, %379 ]
  br label %389

389:                                              ; preds = %388
  %390 = add nsw i32 %.032, 1
  br label %375

391:                                              ; preds = %375
  %392 = add nsw i32 %0, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %393
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [12 x i8], [12 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  br label %402

402:                                              ; preds = %401, %391
  %.230 = phi i8 [ 1, %401 ], [ %.028, %391 ]
  %403 = add nsw i32 %0, 1
  %404 = load i32, i32* @sr, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = load i32, i32* @sc, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp ne i32 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410, %406, %402
  %.331 = phi i8 [ 1, %410 ], [ %.230, %406 ], [ %.230, %402 ]
  %412 = trunc i8 %.331 to i1
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  br label %925

414:                                              ; preds = %411
  %415 = load i32, i32* @KR, align 4
  %416 = icmp slt i32 %0, %415
  br i1 %416, label %417, label %515

417:                                              ; preds = %414
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub nsw i32 %418, %419
  %421 = call i32 @_Z3ABSi(i32 %420)
  %422 = add nsw i32 %421, 1
  %423 = add nsw i32 %0, 1
  %424 = load i32, i32* @KR, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %472

426:                                              ; preds = %417
  %427 = add nsw i32 %0, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %429, i64 0, i64 %431
  %433 = load i32, i32* @KC, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %435, i64 0, i64 %437
  %439 = sext i32 %4 to i64
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 %439
  %441 = sext i32 %0 to i64
  %442 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %442, i64 0, i64 %444
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %448, i64 0, i64 %450
  %452 = sext i32 %4 to i64
  %453 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, %422
  store i32 %455, i32* %13, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %440, i32* dereferenceable(4) %13)
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %0, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %460, i64 0, i64 %462
  %464 = load i32, i32* @KC, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %463, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %466, i64 0, i64 %468
  %470 = sext i32 %4 to i64
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 %470
  store i32 %457, i32* %471, align 4
  br label %514

472:                                              ; preds = %417
  %473 = add nsw i32 %0, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %475, i64 0, i64 %477
  %479 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %478, i64 0, i64 11
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %479, i64 0, i64 %481
  %483 = sext i32 %4 to i64
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 %483
  %485 = sext i32 %0 to i64
  %486 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %486, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %489, i64 0, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %492, i64 0, i64 %494
  %496 = sext i32 %4 to i64
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, %422
  store i32 %499, i32* %14, align 4
  %500 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %484, i32* dereferenceable(4) %14)
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %0, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %504, i64 0, i64 %506
  %508 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %507, i64 0, i64 11
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %508, i64 0, i64 %510
  %512 = sext i32 %4 to i64
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %511, i64 0, i64 %512
  store i32 %501, i32* %513, align 4
  br label %514

514:                                              ; preds = %472, %426
  br label %925

515:                                              ; preds = %414
  %516 = load i32, i32* @kr, align 4
  %517 = icmp sge i32 %0, %516
  br i1 %517, label %518, label %639

518:                                              ; preds = %515
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sub nsw i32 %519, %520
  %522 = call i32 @_Z3ABSi(i32 %521)
  %523 = add nsw i32 %522, 1
  %524 = load i32, i32* @kr, align 4
  %525 = icmp eq i32 %0, %524
  br i1 %525, label %526, label %538

526:                                              ; preds = %518
  %527 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %7, align 4
  %530 = icmp sle i32 %528, %529
  br i1 %530, label %531, label %538

531:                                              ; preds = %526
  %532 = load i32, i32* %7, align 4
  %533 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %532, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = add nsw i32 %523, 1
  br label %538

538:                                              ; preds = %536, %531, %526, %518
  %.034 = phi i32 [ %537, %536 ], [ %523, %531 ], [ %523, %526 ], [ %523, %518 ]
  %539 = load i32, i32* %8, align 4
  %540 = icmp ne i32 %539, 11
  br i1 %540, label %541, label %569

541:                                              ; preds = %538
  %542 = load i32, i32* @KR, align 4
  %543 = icmp sgt i32 %0, %542
  br i1 %543, label %544, label %569

544:                                              ; preds = %541
  %545 = load i32, i32* @kr, align 4
  %546 = icmp sle i32 %0, %545
  br i1 %546, label %547, label %569

547:                                              ; preds = %544
  %548 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %7, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %547
  %553 = load i32, i32* %7, align 4
  %554 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %553, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %552
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %7, align 4
  %561 = icmp sle i32 %559, %560
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  %563 = load i32, i32* %7, align 4
  %564 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %565 = load i32, i32* %564, align 4
  %566 = icmp sle i32 %563, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = sub nsw i32 %.034, 2
  br label %569

569:                                              ; preds = %567, %562, %557, %552, %547, %544, %541, %538
  %.135 = phi i32 [ %568, %567 ], [ %.034, %562 ], [ %.034, %557 ], [ %.034, %552 ], [ %.034, %547 ], [ %.034, %544 ], [ %.034, %541 ], [ %.034, %538 ]
  %570 = load i32, i32* %8, align 4
  %571 = icmp ne i32 %570, 11
  br i1 %571, label %572, label %597

572:                                              ; preds = %569
  %573 = load i32, i32* @KR, align 4
  %574 = icmp sgt i32 %0, %573
  br i1 %574, label %575, label %597

575:                                              ; preds = %572
  %576 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %7, align 4
  %579 = icmp sle i32 %577, %578
  br i1 %579, label %580, label %597

580:                                              ; preds = %575
  %581 = load i32, i32* %7, align 4
  %582 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %581, %583
  br i1 %584, label %585, label %597

585:                                              ; preds = %580
  %586 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %7, align 4
  %589 = icmp sle i32 %587, %588
  br i1 %589, label %590, label %595

590:                                              ; preds = %585
  %591 = load i32, i32* %7, align 4
  %592 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %591, %593
  br i1 %594, label %597, label %595

595:                                              ; preds = %590, %585
  %596 = add nsw i32 %.135, 1
  br label %597

597:                                              ; preds = %595, %590, %580, %575, %572, %569
  %.236 = phi i32 [ %.135, %590 ], [ %596, %595 ], [ %.135, %580 ], [ %.135, %575 ], [ %.135, %572 ], [ %.135, %569 ]
  %598 = add nsw i32 %0, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %599
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %600, i64 0, i64 %602
  %604 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %603, i64 0, i64 11
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %604, i64 0, i64 %606
  %608 = sext i32 %4 to i64
  %609 = getelementptr inbounds [2 x i32], [2 x i32]* %607, i64 0, i64 %608
  %610 = sext i32 %0 to i64
  %611 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %610
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %611, i64 0, i64 %613
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %614, i64 0, i64 %616
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %617, i64 0, i64 %619
  %621 = sext i32 %4 to i64
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %620, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, %.236
  store i32 %624, i32* %15, align 4
  %625 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %609, i32* dereferenceable(4) %15)
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %0, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %628
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %629, i64 0, i64 %631
  %633 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %632, i64 0, i64 11
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %633, i64 0, i64 %635
  %637 = sext i32 %4 to i64
  %638 = getelementptr inbounds [2 x i32], [2 x i32]* %636, i64 0, i64 %637
  store i32 %626, i32* %638, align 4
  br label %925

639:                                              ; preds = %515
  store i32 0, i32* %16, align 4
  br label %640

640:                                              ; preds = %921, %639
  %641 = load i32, i32* %16, align 4
  %642 = load i32, i32* @W, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %924

644:                                              ; preds = %640
  %645 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %646 = load i32, i32* %645, align 4
  br label %647

647:                                              ; preds = %661, %644
  %.037 = phi i8 [ 0, %644 ], [ %.138, %661 ]
  %.033 = phi i32 [ %646, %644 ], [ %662, %661 ]
  %648 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %649 = load i32, i32* %648, align 4
  %650 = icmp sle i32 %.033, %649
  br i1 %650, label %651, label %663

651:                                              ; preds = %647
  %652 = sext i32 %0 to i64
  %653 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %652
  %654 = sext i32 %.033 to i64
  %655 = getelementptr inbounds [12 x i8], [12 x i8]* %653, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %660

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659, %651
  %.138 = phi i8 [ 1, %659 ], [ %.037, %651 ]
  br label %661

661:                                              ; preds = %660
  %662 = add nsw i32 %.033, 1
  br label %647

663:                                              ; preds = %647
  %664 = add nsw i32 %0, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @str, i64 0, i64 %665
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [12 x i8], [12 x i8]* %666, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 35
  br i1 %672, label %673, label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %663
  %.239 = phi i8 [ 1, %673 ], [ %.037, %663 ]
  %675 = add nsw i32 %0, 1
  %676 = load i32, i32* @kr, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %674
  %679 = load i32, i32* @kc, align 4
  %680 = load i32, i32* %16, align 4
  %681 = icmp ne i32 %679, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682, %678, %674
  %.340 = phi i8 [ 1, %682 ], [ %.239, %678 ], [ %.239, %674 ]
  %684 = load i32, i32* @SR, align 4
  %685 = icmp eq i32 %0, %684
  br i1 %685, label %686, label %710

686:                                              ; preds = %683
  %687 = load i32, i32* @KR, align 4
  %688 = icmp eq i32 %0, %687
  br i1 %688, label %689, label %710

689:                                              ; preds = %686
  %690 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %7, align 4
  %693 = icmp sle i32 %691, %692
  br i1 %693, label %694, label %710

694:                                              ; preds = %689
  %695 = load i32, i32* %7, align 4
  %696 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %697 = load i32, i32* %696, align 4
  %698 = icmp sle i32 %695, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %694
  %700 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %16)
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %6, align 4
  %703 = icmp sle i32 %701, %702
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = load i32, i32* %6, align 4
  %706 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %16)
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %705, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  br label %921

710:                                              ; preds = %704, %699, %694, %689, %686, %683
  %711 = trunc i8 %.340 to i1
  br i1 %711, label %712, label %713

712:                                              ; preds = %710
  br label %921

713:                                              ; preds = %710
  %714 = load i32, i32* %12, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sub nsw i32 %714, %715
  %717 = call i32 @_Z3ABSi(i32 %716)
  %718 = add nsw i32 %717, 1
  %719 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %720 = load i32, i32* %719, align 4
  br label %721

721:                                              ; preds = %791, %713
  %.019 = phi i32 [ %718, %713 ], [ %.423, %791 ]
  %.014 = phi i32 [ 0, %713 ], [ %.418, %791 ]
  %.01 = phi i32 [ %720, %713 ], [ %792, %791 ]
  %722 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %.01, %723
  br i1 %724, label %725, label %793

725:                                              ; preds = %721
  %726 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %727 = load i32, i32* %726, align 4
  %728 = icmp sle i32 %727, %.01
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %731 = load i32, i32* %730, align 4
  %732 = icmp sle i32 %.01, %731
  br label %733

733:                                              ; preds = %729, %725
  %734 = phi i1 [ false, %725 ], [ %732, %729 ]
  %735 = zext i1 %734 to i8
  %736 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %737 = load i32, i32* %736, align 4
  %738 = add nsw i32 %.01, 1
  %739 = icmp sle i32 %737, %738
  br i1 %739, label %740, label %745

740:                                              ; preds = %733
  %741 = add nsw i32 %.01, 1
  %742 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %743 = load i32, i32* %742, align 4
  %744 = icmp sle i32 %741, %743
  br label %745

745:                                              ; preds = %740, %733
  %746 = phi i1 [ false, %733 ], [ %744, %740 ]
  %747 = zext i1 %746 to i8
  %748 = trunc i8 %735 to i1
  br i1 %748, label %753, label %749

749:                                              ; preds = %745
  %750 = trunc i8 %747 to i1
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = add nsw i32 %.019, 1
  br label %790

753:                                              ; preds = %749, %745
  %754 = trunc i8 %735 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = trunc i8 %747 to i1
  br i1 %756, label %789, label %757

757:                                              ; preds = %755, %753
  %758 = icmp ne i32 %.014, 0
  br i1 %758, label %771, label %759

759:                                              ; preds = %757
  %760 = load i32, i32* @SR, align 4
  %761 = icmp eq i32 %0, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load i32, i32* @SC, align 4
  %764 = icmp eq i32 %.01, %763
  br i1 %764, label %769, label %765

765:                                              ; preds = %762
  %766 = add nsw i32 %.01, 1
  %767 = load i32, i32* @SC, align 4
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %771

769:                                              ; preds = %765, %762
  %770 = add nsw i32 %.019, 1
  br label %788

771:                                              ; preds = %765, %759, %757
  %772 = icmp ne i32 %.014, 0
  br i1 %772, label %785, label %773

773:                                              ; preds = %771
  %774 = load i32, i32* @sr, align 4
  %775 = icmp eq i32 %0, %774
  br i1 %775, label %776, label %785

776:                                              ; preds = %773
  %777 = load i32, i32* @sc, align 4
  %778 = icmp eq i32 %.01, %777
  br i1 %778, label %783, label %779

779:                                              ; preds = %776
  %780 = add nsw i32 %.01, 1
  %781 = load i32, i32* @sc, align 4
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779, %776
  %784 = add nsw i32 %.019, 1
  br label %787

785:                                              ; preds = %779, %773, %771
  %786 = add nsw i32 %.019, 2
  br label %787

787:                                              ; preds = %785, %783
  %.120 = phi i32 [ %786, %785 ], [ %784, %783 ]
  %.115 = phi i32 [ %.014, %785 ], [ 1, %783 ]
  br label %788

788:                                              ; preds = %787, %769
  %.221 = phi i32 [ %.120, %787 ], [ %770, %769 ]
  %.216 = phi i32 [ %.115, %787 ], [ 1, %769 ]
  br label %789

789:                                              ; preds = %788, %755
  %.322 = phi i32 [ %.019, %755 ], [ %.221, %788 ]
  %.317 = phi i32 [ %.014, %755 ], [ %.216, %788 ]
  br label %790

790:                                              ; preds = %789, %751
  %.423 = phi i32 [ %.322, %789 ], [ %752, %751 ]
  %.418 = phi i32 [ %.317, %789 ], [ %.014, %751 ]
  br label %791

791:                                              ; preds = %790
  %792 = add nsw i32 %.01, 1
  br label %721

793:                                              ; preds = %721
  %794 = load i32, i32* %8, align 4
  %795 = icmp ne i32 %794, 11
  br i1 %795, label %796, label %821

796:                                              ; preds = %793
  %797 = load i32, i32* @KR, align 4
  %798 = icmp sgt i32 %0, %797
  br i1 %798, label %799, label %821

799:                                              ; preds = %796
  %800 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %7, align 4
  %803 = icmp sle i32 %801, %802
  br i1 %803, label %804, label %821

804:                                              ; preds = %799
  %805 = load i32, i32* %7, align 4
  %806 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %807 = load i32, i32* %806, align 4
  %808 = icmp sle i32 %805, %807
  br i1 %808, label %809, label %821

809:                                              ; preds = %804
  %810 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %7, align 4
  %813 = icmp sle i32 %811, %812
  br i1 %813, label %814, label %821

814:                                              ; preds = %809
  %815 = load i32, i32* %7, align 4
  %816 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %817 = load i32, i32* %816, align 4
  %818 = icmp sle i32 %815, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = sub nsw i32 %.019, 2
  br label %821

821:                                              ; preds = %819, %814, %809, %804, %799, %796, %793
  %.524 = phi i32 [ %820, %819 ], [ %.019, %814 ], [ %.019, %809 ], [ %.019, %804 ], [ %.019, %799 ], [ %.019, %796 ], [ %.019, %793 ]
  %822 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %16, align 4
  %825 = icmp sle i32 %823, %824
  br i1 %825, label %826, label %833

826:                                              ; preds = %821
  %827 = load i32, i32* %16, align 4
  %828 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %829 = load i32, i32* %828, align 4
  %830 = icmp sle i32 %827, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = add nsw i32 %.524, 2
  br label %835

833:                                              ; preds = %826, %821
  %834 = add nsw i32 %.524, 1
  br label %835

835:                                              ; preds = %833, %831
  %.625 = phi i32 [ %832, %831 ], [ %834, %833 ]
  %836 = load i32, i32* %8, align 4
  %837 = icmp ne i32 %836, 11
  br i1 %837, label %838, label %863

838:                                              ; preds = %835
  %839 = load i32, i32* @KR, align 4
  %840 = icmp sgt i32 %0, %839
  br i1 %840, label %841, label %863

841:                                              ; preds = %838
  %842 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %7, align 4
  %845 = icmp sle i32 %843, %844
  br i1 %845, label %846, label %863

846:                                              ; preds = %841
  %847 = load i32, i32* %7, align 4
  %848 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %849 = load i32, i32* %848, align 4
  %850 = icmp sle i32 %847, %849
  br i1 %850, label %851, label %863

851:                                              ; preds = %846
  %852 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %7, align 4
  %855 = icmp sle i32 %853, %854
  br i1 %855, label %856, label %861

856:                                              ; preds = %851
  %857 = load i32, i32* %7, align 4
  %858 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %859 = load i32, i32* %858, align 4
  %860 = icmp sle i32 %857, %859
  br i1 %860, label %863, label %861

861:                                              ; preds = %856, %851
  %862 = add nsw i32 %.625, 1
  br label %863

863:                                              ; preds = %861, %856, %846, %841, %838, %835
  %.726 = phi i32 [ %.625, %856 ], [ %862, %861 ], [ %.625, %846 ], [ %.625, %841 ], [ %.625, %838 ], [ %.625, %835 ]
  %864 = load i32, i32* %7, align 4
  %865 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %864, %866
  br i1 %867, label %873, label %868

868:                                              ; preds = %863
  %869 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %7, align 4
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %875

873:                                              ; preds = %868, %863
  %874 = or i32 %4, 1
  br label %875

875:                                              ; preds = %873, %868
  %.0 = phi i32 [ %874, %873 ], [ %4, %868 ]
  %876 = add nsw i32 %0, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %877
  %879 = load i32, i32* %12, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %878, i64 0, i64 %880
  %882 = load i32, i32* %16, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %881, i64 0, i64 %883
  %885 = load i32, i32* %6, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %884, i64 0, i64 %886
  %888 = sext i32 %.0 to i64
  %889 = getelementptr inbounds [2 x i32], [2 x i32]* %887, i64 0, i64 %888
  %890 = sext i32 %0 to i64
  %891 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %890
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %891, i64 0, i64 %893
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %894, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %897, i64 0, i64 %899
  %901 = sext i32 %4 to i64
  %902 = getelementptr inbounds [2 x i32], [2 x i32]* %900, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = add nsw i32 %903, %.726
  store i32 %904, i32* %17, align 4
  %905 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %889, i32* dereferenceable(4) %17)
  %906 = load i32, i32* %905, align 4
  %907 = add nsw i32 %0, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [12 x [12 x [12 x [12 x [2 x i32]]]]], [12 x [12 x [12 x [12 x [2 x i32]]]]]* @dp, i64 0, i64 %908
  %910 = load i32, i32* %12, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [12 x [12 x [12 x [2 x i32]]]], [12 x [12 x [12 x [2 x i32]]]]* %909, i64 0, i64 %911
  %913 = load i32, i32* %16, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [12 x [12 x [2 x i32]]], [12 x [12 x [2 x i32]]]* %912, i64 0, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %915, i64 0, i64 %917
  %919 = sext i32 %.0 to i64
  %920 = getelementptr inbounds [2 x i32], [2 x i32]* %918, i64 0, i64 %919
  store i32 %906, i32* %920, align 4
  br label %921

921:                                              ; preds = %875, %712, %709
  %922 = load i32, i32* %16, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %16, align 4
  br label %640

924:                                              ; preds = %640
  br label %925

925:                                              ; preds = %924, %597, %514, %413
  %926 = load i32, i32* %12, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %12, align 4
  br label %368

928:                                              ; preds = %368, %23
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ABSi(i32 %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
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
