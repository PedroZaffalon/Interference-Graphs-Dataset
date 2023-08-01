; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01326/s227154823.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01326/s227154823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6canBe1i = comdat any

$_Z6canBe2i = comdat any

$_Z6canBe3i = comdat any

$_Z6canBe4i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buff = global [1000 x [12 x i8]] zeroinitializer, align 16
@memo = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227154823.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6getIntv() #0 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %6, %0
  %.01 = phi i32 [ %1, %0 ], [ %7, %6 ]
  %3 = call i32 @isdigit(i32 %.01) #8
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @getchar()
  br label %2

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %12, %8
  %.1 = phi i32 [ %.01, %8 ], [ %16, %12 ]
  %.0 = phi i32 [ 0, %8 ], [ %15, %12 ]
  %10 = call i32 @isdigit(i32 %.1) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = mul nsw i32 %.0, 10
  %14 = sub nsw i32 %.1, 48
  %15 = add nsw i32 %13, %14
  %16 = call i32 @getchar()
  br label %9

17:                                               ; preds = %9
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %333

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @memo, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @memo, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %333

14:                                               ; preds = %5
  %15 = call zeroext i1 @_Z6canBe1i(i32 %0)
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %31, %16
  %.05 = phi i32 [ 0, %16 ], [ %32, %31 ]
  %.03 = phi i32 [ 0, %16 ], [ %.14, %31 ]
  %18 = icmp slt i32 %.05, 7
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %20
  %22 = add nsw i32 %.05, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 120
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = add nsw i32 %.03, 1
  br label %30

30:                                               ; preds = %28, %19
  %.14 = phi i32 [ %29, %28 ], [ %.03, %19 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.05, 1
  br label %17

33:                                               ; preds = %17
  %34 = shl i32 1, %.03
  %35 = srem i32 %34, 1000000
  %36 = add nsw i32 %0, 1
  %37 = call i32 @_Z5solvei(i32 %36)
  %38 = mul nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 0, %39
  %41 = srem i64 %40, 1000000
  br label %42

42:                                               ; preds = %33, %14
  %.02 = phi i64 [ %41, %33 ], [ 0, %14 ]
  %43 = call zeroext i1 @_Z6canBe2i(i32 %0)
  br i1 %43, label %44, label %110

44:                                               ; preds = %42
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %45
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %46, i64 0, i64 7
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 120
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nsw i32 0, 1
  br label %53

53:                                               ; preds = %51, %44
  %.06 = phi i32 [ %52, %51 ], [ 0, %44 ]
  br label %54

54:                                               ; preds = %69, %53
  %.013 = phi i32 [ 0, %53 ], [ %70, %69 ]
  %.17 = phi i32 [ %.06, %53 ], [ %.28, %69 ]
  %55 = icmp slt i32 %.013, 6
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = add nsw i32 %0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %58
  %60 = add nsw i32 %.013, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 120
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = add nsw i32 %.17, 1
  br label %68

68:                                               ; preds = %66, %56
  %.28 = phi i32 [ %67, %66 ], [ %.17, %56 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.013, 1
  br label %54

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %96, %71
  %.014 = phi i32 [ 0, %71 ], [ %97, %96 ]
  %.011 = phi i32 [ 1, %71 ], [ %.112, %96 ]
  %.09 = phi i32 [ 0, %71 ], [ %.110, %96 ]
  %73 = icmp slt i32 %.014, 4
  br i1 %73, label %74, label %98

74:                                               ; preds = %72
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %75
  %77 = add nsw i32 %.014, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %74
  %.112 = phi i32 [ 0, %83 ], [ %.011, %74 ]
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %85
  %87 = add nsw i32 %.014, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 120
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = add nsw i32 %.09, 1
  br label %95

95:                                               ; preds = %93, %84
  %.110 = phi i32 [ %94, %93 ], [ %.09, %84 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.014, 1
  br label %72

98:                                               ; preds = %72
  %99 = shl i32 1, %.17
  %100 = shl i32 1, %.09
  %101 = sub nsw i32 %100, %.011
  %102 = mul nsw i32 %99, %101
  %103 = srem i32 %102, 1000000
  %104 = add nsw i32 %0, 2
  %105 = call i32 @_Z5solvei(i32 %104)
  %106 = mul nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %.02, %107
  %109 = srem i64 %108, 1000000
  br label %110

110:                                              ; preds = %98, %42
  %.1 = phi i64 [ %109, %98 ], [ %.02, %42 ]
  %111 = call zeroext i1 @_Z6canBe3i(i32 %0)
  br i1 %111, label %112, label %206

112:                                              ; preds = %110
  %113 = add nsw i32 %0, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %114
  %116 = getelementptr inbounds [12 x i8], [12 x i8]* %115, i64 0, i64 2
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %112
  %.022 = phi i32 [ 0, %120 ], [ 1, %112 ]
  %122 = add nsw i32 %0, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %123
  %125 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i64 0, i64 2
  %126 = load i8, i8* %125, align 2
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 120
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = add nsw i32 0, 1
  br label %131

131:                                              ; preds = %129, %121
  %.019 = phi i32 [ %130, %129 ], [ 0, %121 ]
  br label %132

132:                                              ; preds = %156, %131
  %.025 = phi i32 [ 0, %131 ], [ %157, %156 ]
  %.123 = phi i32 [ %.022, %131 ], [ %.224, %156 ]
  %.120 = phi i32 [ %.019, %131 ], [ %.221, %156 ]
  %133 = icmp slt i32 %.025, 4
  br i1 %133, label %134, label %158

134:                                              ; preds = %132
  %135 = sext i32 %0 to i64
  %136 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %135
  %137 = add nsw i32 %.025, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], [12 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %134
  %.224 = phi i32 [ 0, %143 ], [ %.123, %134 ]
  %145 = sext i32 %0 to i64
  %146 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %145
  %147 = add nsw i32 %.025, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], [12 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 120
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = add nsw i32 %.120, 1
  br label %155

155:                                              ; preds = %153, %144
  %.221 = phi i32 [ %154, %153 ], [ %.120, %144 ]
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.025, 1
  br label %132

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %174, %158
  %.026 = phi i32 [ 0, %158 ], [ %175, %174 ]
  %.015 = phi i32 [ 0, %158 ], [ %.116, %174 ]
  %160 = icmp slt i32 %.026, 5
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = add nsw i32 %0, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %163
  %165 = add nsw i32 %.026, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 120
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = add nsw i32 %.015, 1
  br label %173

173:                                              ; preds = %171, %161
  %.116 = phi i32 [ %172, %171 ], [ %.015, %161 ]
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.026, 1
  br label %159

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %192, %176
  %.027 = phi i32 [ 0, %176 ], [ %193, %192 ]
  %.217 = phi i32 [ %.015, %176 ], [ %.318, %192 ]
  %178 = icmp slt i32 %.027, 6
  br i1 %178, label %179, label %194

179:                                              ; preds = %177
  %180 = add nsw i32 %0, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %181
  %183 = add nsw i32 %.027, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], [12 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 120
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = add nsw i32 %.217, 1
  br label %191

191:                                              ; preds = %189, %179
  %.318 = phi i32 [ %190, %189 ], [ %.217, %179 ]
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.027, 1
  br label %177

194:                                              ; preds = %177
  %195 = shl i32 1, %.217
  %196 = shl i32 1, %.120
  %197 = sub nsw i32 %196, %.123
  %198 = mul nsw i32 %195, %197
  %199 = srem i32 %198, 1000000
  %200 = add nsw i32 %0, 3
  %201 = call i32 @_Z5solvei(i32 %200)
  %202 = mul nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %.1, %203
  %205 = srem i64 %204, 1000000
  br label %206

206:                                              ; preds = %194, %110
  %.2 = phi i64 [ %205, %194 ], [ %.1, %110 ]
  %207 = call zeroext i1 @_Z6canBe4i(i32 %0)
  br i1 %207, label %208, label %328

208:                                              ; preds = %206
  %209 = add nsw i32 %0, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %210
  %212 = getelementptr inbounds [12 x i8], [12 x i8]* %211, i64 0, i64 2
  %213 = load i8, i8* %212, align 2
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %208
  %.036 = phi i32 [ 0, %216 ], [ 1, %208 ]
  %218 = add nsw i32 %0, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %219
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %220, i64 0, i64 2
  %222 = load i8, i8* %221, align 2
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 120
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = add nsw i32 0, 1
  br label %227

227:                                              ; preds = %225, %217
  %.032 = phi i32 [ %226, %225 ], [ 0, %217 ]
  %228 = add nsw i32 %0, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %229
  %231 = getelementptr inbounds [12 x i8], [12 x i8]* %230, i64 0, i64 3
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %227
  %.137 = phi i32 [ 0, %235 ], [ %.036, %227 ]
  %237 = add nsw i32 %0, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %238
  %240 = getelementptr inbounds [12 x i8], [12 x i8]* %239, i64 0, i64 3
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 120
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = add nsw i32 %.032, 1
  br label %246

246:                                              ; preds = %244, %236
  %.133 = phi i32 [ %245, %244 ], [ %.032, %236 ]
  br label %247

247:                                              ; preds = %271, %246
  %.040 = phi i32 [ 0, %246 ], [ %272, %271 ]
  %.238 = phi i32 [ %.137, %246 ], [ %.339, %271 ]
  %.234 = phi i32 [ %.133, %246 ], [ %.335, %271 ]
  %248 = icmp slt i32 %.040, 3
  br i1 %248, label %249, label %273

249:                                              ; preds = %247
  %250 = sext i32 %0 to i64
  %251 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %250
  %252 = add nsw i32 %.040, 5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i8], [12 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258, %249
  %.339 = phi i32 [ 0, %258 ], [ %.238, %249 ]
  %260 = sext i32 %0 to i64
  %261 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %260
  %262 = add nsw i32 %.040, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], [12 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 120
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = add nsw i32 %.234, 1
  br label %270

270:                                              ; preds = %268, %259
  %.335 = phi i32 [ %269, %268 ], [ %.234, %259 ]
  br label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.040, 1
  br label %247

273:                                              ; preds = %247
  br label %274

274:                                              ; preds = %289, %273
  %.041 = phi i32 [ 0, %273 ], [ %290, %289 ]
  %.028 = phi i32 [ 0, %273 ], [ %.129, %289 ]
  %275 = icmp slt i32 %.041, 4
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i32 %0, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %278
  %280 = add nsw i32 %.041, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i8], [12 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 120
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = add nsw i32 %.028, 1
  br label %288

288:                                              ; preds = %286, %276
  %.129 = phi i32 [ %287, %286 ], [ %.028, %276 ]
  br label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %.041, 1
  br label %274

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %314, %291
  %.042 = phi i32 [ 0, %291 ], [ %315, %314 ]
  %.230 = phi i32 [ %.028, %291 ], [ %.331, %314 ]
  %293 = icmp slt i32 %.042, 2
  br i1 %293, label %294, label %316

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %311, %294
  %.331 = phi i32 [ %.230, %294 ], [ %.4, %311 ]
  %.01 = phi i32 [ 0, %294 ], [ %312, %311 ]
  %296 = icmp slt i32 %.01, 6
  br i1 %296, label %297, label %313

297:                                              ; preds = %295
  %298 = add nsw i32 %.042, %0
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %300
  %302 = add nsw i32 %.01, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 120
  br i1 %307, label %308, label %310

308:                                              ; preds = %297
  %309 = add nsw i32 %.331, 1
  br label %310

310:                                              ; preds = %308, %297
  %.4 = phi i32 [ %309, %308 ], [ %.331, %297 ]
  br label %311

311:                                              ; preds = %310
  %312 = add nsw i32 %.01, 1
  br label %295

313:                                              ; preds = %295
  br label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.042, 1
  br label %292

316:                                              ; preds = %292
  %317 = shl i32 1, %.230
  %318 = shl i32 1, %.234
  %319 = sub nsw i32 %318, %.238
  %320 = mul nsw i32 %317, %319
  %321 = srem i32 %320, 1000000
  %322 = add nsw i32 %0, 4
  %323 = call i32 @_Z5solvei(i32 %322)
  %324 = mul nsw i32 %321, %323
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %.2, %325
  %327 = srem i64 %326, 1000000
  br label %328

328:                                              ; preds = %316, %206
  %.3 = phi i64 [ %327, %316 ], [ %.2, %206 ]
  %329 = srem i64 %.3, 1000000
  %330 = trunc i64 %329 to i32
  %331 = sext i32 %0 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* @memo, i64 0, i64 %331
  store i32 %330, i32* %332, align 4
  br label %333

333:                                              ; preds = %328, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ %13, %10 ], [ %330, %328 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z6canBe1i(i32 %0) #5 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %2
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %5 = load i8, i8* %4, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 49
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z6canBe2i(i32 %0) #5 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %72

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %23, %6
  %.04 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = icmp slt i32 %.04, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %10
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %72

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.04, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %48, %25
  %.03 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %.02 = phi i8 [ 0, %25 ], [ %.1, %48 ]
  %27 = icmp slt i32 %.03, 4
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %29
  %31 = add nsw i32 %.03, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %38
  %40 = add nsw i32 %.03, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 120
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  br label %47

47:                                               ; preds = %46, %37
  %.1 = phi i8 [ 1, %46 ], [ %.02, %37 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, 1
  br label %26

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %68, %50
  %.01 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %52 = icmp slt i32 %.01, 2
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %55
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %72

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.01, 1
  br label %51

70:                                               ; preds = %51
  %71 = trunc i8 %.02 to i1
  br label %72

72:                                               ; preds = %70, %66, %21, %5
  %.0 = phi i1 [ false, %5 ], [ false, %21 ], [ false, %66 ], [ %71, %70 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z6canBe3i(i32 %0) #5 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %96

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %23, %6
  %.05 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = icmp slt i32 %.05, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %10
  %12 = sext i32 %.05 to i64
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %96

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.05, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %48, %25
  %.04 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %.02 = phi i8 [ 0, %25 ], [ %.1, %48 ]
  %27 = icmp slt i32 %.04, 4
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %29
  %31 = add nsw i32 %.04, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %38
  %40 = add nsw i32 %.04, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 120
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  br label %47

47:                                               ; preds = %46, %37
  %.1 = phi i8 [ 1, %46 ], [ %.02, %37 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.04, 1
  br label %26

50:                                               ; preds = %26
  %51 = add nsw i32 %0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %52
  %54 = getelementptr inbounds [12 x i8], [12 x i8]* %53, i64 0, i64 2
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = add nsw i32 %0, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %60
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %61, i64 0, i64 2
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 120
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %50
  br label %67

67:                                               ; preds = %66, %58
  %.2 = phi i8 [ 1, %66 ], [ %.02, %58 ]
  br label %68

68:                                               ; preds = %92, %67
  %.03 = phi i32 [ 0, %67 ], [ %93, %92 ]
  %69 = icmp slt i32 %.03, 2
  br i1 %69, label %70, label %94

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %89, %70
  %.01 = phi i32 [ 0, %70 ], [ %90, %89 ]
  %72 = icmp slt i32 %.01, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = add nsw i32 %.03, %0
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %76
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %96

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.01, 1
  br label %71

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.03, 1
  br label %68

94:                                               ; preds = %68
  %95 = trunc i8 %.2 to i1
  br label %96

96:                                               ; preds = %94, %87, %21, %5
  %.0 = phi i1 [ false, %5 ], [ false, %21 ], [ false, %87 ], [ %95, %94 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z6canBe4i(i32 %0) #5 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %106

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %23, %6
  %.05 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = icmp slt i32 %.05, 5
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %10
  %12 = sext i32 %.05 to i64
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %106

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.05, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %48, %25
  %.06 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %.02 = phi i8 [ 0, %25 ], [ %.1, %48 ]
  %27 = icmp slt i32 %.06, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %29
  %31 = add nsw i32 %.06, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %38
  %40 = add nsw i32 %.06, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 120
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  br label %47

47:                                               ; preds = %46, %37
  %.1 = phi i8 [ 1, %46 ], [ %.02, %37 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.06, 1
  br label %26

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %75, %50
  %.04 = phi i32 [ 0, %50 ], [ %76, %75 ]
  %.2 = phi i8 [ %.02, %50 ], [ %.3, %75 ]
  %52 = icmp slt i32 %.04, 2
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %55
  %57 = add nsw i32 %.04, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], [12 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = add nsw i32 %0, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %65
  %67 = add nsw i32 %.04, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i8], [12 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 120
  br i1 %72, label %73, label %74

73:                                               ; preds = %63, %53
  br label %74

74:                                               ; preds = %73, %63
  %.3 = phi i8 [ 1, %73 ], [ %.2, %63 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.04, 1
  br label %51

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %102, %77
  %.03 = phi i32 [ 0, %77 ], [ %103, %102 ]
  %79 = icmp slt i32 %.03, 3
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %99, %80
  %.01 = phi i32 [ 0, %80 ], [ %100, %99 ]
  %82 = icmp slt i32 %.01, 2
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = add nsw i32 %.03, %0
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %86
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  br label %106

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.01, 1
  br label %81

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.03, 1
  br label %78

104:                                              ; preds = %78
  %105 = trunc i8 %.2 to i1
  br label %106

106:                                              ; preds = %104, %97, %21, %5
  %.0 = phi i1 [ false, %5 ], [ false, %21 ], [ false, %97 ], [ %105, %104 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %15, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1000 x [12 x i8]], [1000 x [12 x i8]]* @buff, i64 0, i64 %10
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 12, %struct._IO_FILE* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @memo to i8*), i8 0, i64 4000, i1 false)
  %18 = call i32 @_Z5solvei(i32 0)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %1

20:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227154823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
