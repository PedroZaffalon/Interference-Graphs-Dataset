; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03981/s262383015.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03981/s262383015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiLm101010EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [101010 x i8] zeroinitializer, align 16
@sa = global [101010 x i32] zeroinitializer, align 16
@x = global [101010 x i32] zeroinitializer, align 16
@y = global [101010 x i32] zeroinitializer, align 16
@h = global [101010 x i32] zeroinitializer, align 16
@t = global [101010 x i32] zeroinitializer, align 16
@cnt = global [101010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262383015.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101010 x i8], [101010 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101010 x i8], [101010 x i8]* @s, i32 0, i32 0)) #8
  %4 = trunc i64 %3 to i32
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101010 x i32]* @t to i8*), i8 0, i64 404040, i1 false)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %5
  store i32 -1, i32* %6, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %7
  store i32 -1, i32* %8, align 4
  br label %9

9:                                                ; preds = %22, %0
  %.06 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = icmp slt i32 %.06, %4
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = sext i32 %.06 to i64
  %13 = getelementptr inbounds [101010 x i8], [101010 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %.06 to i64
  %17 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %11
  %23 = add nsw i32 %.06, 1
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %36, %24
  %.07 = phi i32 [ 1, %24 ], [ %37, %36 ]
  %26 = icmp slt i32 %.07, 300
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = sub nsw i32 %.07, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.07, 1
  br label %25

38:                                               ; preds = %25
  %39 = sub nsw i32 %4, 1
  br label %40

40:                                               ; preds = %52, %38
  %.08 = phi i32 [ %39, %38 ], [ %53, %52 ]
  %41 = icmp sge i32 %.08, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = sext i32 %.08 to i64
  %44 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %50
  store i32 %.08, i32* %51, align 4
  br label %52

52:                                               ; preds = %42
  %53 = add nsw i32 %.08, -1
  br label %40

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %200, %54
  %.09 = phi i32 [ 1, %54 ], [ %201, %200 ]
  %.02 = phi i32 [ 300, %54 ], [ %196, %200 ]
  %56 = sub nsw i32 %4, %.09
  br label %57

57:                                               ; preds = %63, %55
  %.010 = phi i32 [ %56, %55 ], [ %64, %63 ]
  %.03 = phi i32 [ 0, %55 ], [ %60, %63 ]
  %58 = icmp slt i32 %.010, %4
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = add nsw i32 %.03, 1
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %61
  store i32 %.010, i32* %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %.010, 1
  br label %57

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %82, %65
  %.011 = phi i32 [ 0, %65 ], [ %83, %82 ]
  %.14 = phi i32 [ %.03, %65 ], [ %.25, %82 ]
  %67 = icmp slt i32 %.011, %4
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = sext i32 %.011 to i64
  %70 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, %.09
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = sext i32 %.011 to i64
  %75 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %.09
  %78 = add nsw i32 %.14, 1
  %79 = sext i32 %.14 to i64
  %80 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

81:                                               ; preds = %73, %68
  %.25 = phi i32 [ %78, %73 ], [ %.14, %68 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.011, 1
  br label %66

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %90, %84
  %.012 = phi i32 [ 0, %84 ], [ %91, %90 ]
  %86 = icmp slt i32 %.012, %.02
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = sext i32 %.012 to i64
  %89 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %.012, 1
  br label %85

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %103, %92
  %.013 = phi i32 [ 0, %92 ], [ %104, %103 ]
  %94 = icmp slt i32 %.013, %4
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = sext i32 %.013 to i64
  %97 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %.013, 1
  br label %93

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %117, %105
  %.014 = phi i32 [ 1, %105 ], [ %118, %117 ]
  %107 = icmp slt i32 %.014, %.02
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  %109 = sub nsw i32 %.014, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.014 to i64
  %114 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %112
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %108
  %118 = add nsw i32 %.014, 1
  br label %106

119:                                              ; preds = %106
  %120 = sub nsw i32 %4, 1
  br label %121

121:                                              ; preds = %139, %119
  %.015 = phi i32 [ %120, %119 ], [ %140, %139 ]
  %122 = icmp sge i32 %.015, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %121
  %124 = sext i32 %.015 to i64
  %125 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %.015 to i64
  %128 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101010 x i32], [101010 x i32]* @t, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %137
  store i32 %126, i32* %138, align 4
  br label %139

139:                                              ; preds = %123
  %140 = add nsw i32 %.015, -1
  br label %121

141:                                              ; preds = %121
  call void @_ZSt4swapIiLm101010EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([101010 x i32]* dereferenceable(404040) @x, [101010 x i32]* dereferenceable(404040) @y) #3
  %142 = load i32, i32* getelementptr inbounds ([101010 x i32], [101010 x i32]* @sa, i64 0, i64 0), align 16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  br label %145

145:                                              ; preds = %193, %141
  %.016 = phi i32 [ 1, %141 ], [ %194, %193 ]
  %.1 = phi i32 [ 0, %141 ], [ %.2, %193 ]
  %146 = icmp slt i32 %.016, %4
  br i1 %146, label %147, label %195

147:                                              ; preds = %145
  %148 = sext i32 %.016 to i64
  %149 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %.016, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %153, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %147
  %163 = sext i32 %.016 to i64
  %164 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %.09
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %.016, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %.09
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101010 x i32], [101010 x i32]* @y, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %169, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %162
  %180 = sext i32 %.016 to i64
  %181 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %183
  store i32 %.1, i32* %184, align 4
  br label %192

185:                                              ; preds = %162, %147
  %186 = add nsw i32 %.1, 1
  %187 = sext i32 %.016 to i64
  %188 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %190
  store i32 %186, i32* %191, align 4
  br label %192

192:                                              ; preds = %185, %179
  %.2 = phi i32 [ %.1, %179 ], [ %186, %185 ]
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.016, 1
  br label %145

195:                                              ; preds = %145
  %196 = add nsw i32 %.1, 1
  %197 = icmp eq i32 %196, %4
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %202

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = shl i32 %.09, 1
  br label %55

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %250, %202
  %.017 = phi i32 [ 0, %202 ], [ %.3, %250 ]
  %.01 = phi i32 [ 0, %202 ], [ %251, %250 ]
  %204 = icmp slt i32 %.01, %4
  br i1 %204, label %205, label %252

205:                                              ; preds = %203
  %206 = sext i32 %.01 to i64
  %207 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %234

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %231, %211
  %.118 = phi i32 [ %.017, %211 ], [ %232, %231 ]
  %213 = add nsw i32 %.01, %.118
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101010 x i8], [101010 x i8]* @s, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sext i32 %.01 to i64
  %219 = getelementptr inbounds [101010 x i32], [101010 x i32]* @x, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101010 x i32], [101010 x i32]* @sa, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %.118
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101010 x i8], [101010 x i8]* @s, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %217, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %212
  %232 = add nsw i32 %.118, 1
  br label %212

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %210
  %.219 = phi i32 [ 0, %210 ], [ %.118, %233 ]
  %235 = add nsw i32 %.219, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101010 x i32], [101010 x i32]* @cnt, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = sub nsw i32 %4, %.01
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101010 x i32], [101010 x i32]* @cnt, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %243, align 4
  %246 = icmp ne i32 %.219, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %234
  %248 = add nsw i32 %.219, -1
  br label %249

249:                                              ; preds = %247, %234
  %.3 = phi i32 [ %248, %247 ], [ %.219, %234 ]
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.01, 1
  br label %203

252:                                              ; preds = %203
  %253 = load i32, i32* getelementptr inbounds ([101010 x i32], [101010 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 %253, i32* %1, align 4
  br label %254

254:                                              ; preds = %269, %252
  %.0 = phi i32 [ 2, %252 ], [ %270, %269 ]
  %255 = icmp sle i32 %.0, %4
  br i1 %255, label %256, label %271

256:                                              ; preds = %254
  %257 = sub nsw i32 %.0, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101010 x i32], [101010 x i32]* @cnt, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %.0 to i64
  %262 = getelementptr inbounds [101010 x i32], [101010 x i32]* @cnt, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %260
  store i32 %264, i32* %262, align 4
  %265 = sext i32 %.0 to i64
  %266 = getelementptr inbounds [101010 x i32], [101010 x i32]* @cnt, i64 0, i64 %265
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %1, align 4
  br label %269

269:                                              ; preds = %256
  %270 = add nsw i32 %.0, 1
  br label %254

271:                                              ; preds = %254
  %272 = load i32, i32* %1, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm101010EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([101010 x i32]* dereferenceable(404040) %0, [101010 x i32]* dereferenceable(404040) %1) #6 comdat {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp ult i64 %.0, 101010
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds [101010 x i32], [101010 x i32]* %0, i64 0, i64 %.0
  %7 = getelementptr inbounds [101010 x i32], [101010 x i32]* %1, i64 0, i64 %.0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  br label %8

8:                                                ; preds = %5
  %9 = add i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262383015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
