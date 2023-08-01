; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03191/s809507438.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03191/s809507438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@A = global [606 x i32] zeroinitializer, align 16
@Ar = global [606 x i32] zeroinitializer, align 16
@events = global [606 x i32] zeroinitializer, align 16
@F = global [606 x [606 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809507438.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = mul nsw i32 2, %3
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [606 x i32], [606 x i32]* @Ar, i64 0, i64 %7
  store i32 -1, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %32, %11
  %.02 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %13 = load i32, i32* @N, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [606 x i32], [606 x i32]* @Ar, i64 0, i64 %29
  store i32 %.02, i32* %30, align 4
  br label %31

31:                                               ; preds = %24, %16
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.02, 1
  br label %12

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %65, %34
  %.03 = phi i32 [ 0, %34 ], [ %66, %65 ]
  %36 = load i32, i32* @N, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [606 x i32], [606 x i32]* @Ar, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, i32* @M, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @M, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [606 x i32], [606 x i32]* @events, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %64

49:                                               ; preds = %39
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [606 x i32], [606 x i32]* @Ar, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = xor i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load i32, i32* @M, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @M, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [606 x i32], [606 x i32]* @events, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  br label %63

63:                                               ; preds = %58, %49
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.03, 1
  br label %35

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %87, %67
  %.04 = phi i32 [ 0, %67 ], [ %88, %87 ]
  %69 = load i32, i32* @N, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp slt i32 %.04, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = add nsw i32 %.04, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [606 x i32], [606 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, i32* @K, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @K, align 4
  br label %86

86:                                               ; preds = %83, %77, %72
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.04, 2
  br label %68

89:                                               ; preds = %68
  %90 = load i32, i32* @M, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %91
  %93 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %92, i64 0, i64 0
  %94 = getelementptr inbounds [303 x i64], [303 x i64]* %93, i64 0, i64 0
  store i64 1, i64* %94, align 16
  %95 = load i32, i32* @M, align 4
  br label %96

96:                                               ; preds = %250, %89
  %.08 = phi i32 [ %95, %89 ], [ %251, %250 ]
  %.06 = phi i32 [ 0, %89 ], [ %.17, %250 ]
  %.05 = phi i32 [ 0, %89 ], [ %.1, %250 ]
  %97 = icmp ne i32 %.08, 0
  br i1 %97, label %98, label %252

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %238, %98
  %.09 = phi i32 [ 0, %98 ], [ %239, %238 ]
  %100 = icmp sle i32 %.09, %.05
  br i1 %100, label %101, label %240

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %235, %101
  %.0 = phi i32 [ 0, %101 ], [ %236, %235 ]
  %103 = load i32, i32* @K, align 4
  %104 = icmp sle i32 %.0, %103
  br i1 %104, label %105, label %237

105:                                              ; preds = %102
  %106 = sext i32 %.08 to i64
  %107 = getelementptr inbounds [606 x i32], [606 x i32]* @events, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %151

110:                                              ; preds = %105
  %111 = sext i32 %.08 to i64
  %112 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %111
  %113 = sext i32 %.09 to i64
  %114 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %112, i64 0, i64 %113
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds [303 x i64], [303 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i32 %.08, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %119
  %121 = sext i32 %.09 to i64
  %122 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %120, i64 0, i64 %121
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds [303 x i64], [303 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %117
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %124, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %124, align 8
  %129 = icmp ne i32 %.09, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %110
  %131 = sext i32 %.08 to i64
  %132 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %131
  %133 = sext i32 %.09 to i64
  %134 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %132, i64 0, i64 %133
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds [303 x i64], [303 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i32 %.08, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %139
  %141 = sub nsw i32 %.09, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %140, i64 0, i64 %142
  %144 = sext i32 %.0 to i64
  %145 = getelementptr inbounds [303 x i64], [303 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, %137
  store i64 %147, i64* %145, align 8
  %148 = load i64, i64* %145, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %145, align 8
  br label %150

150:                                              ; preds = %130, %110
  br label %234

151:                                              ; preds = %105
  %152 = mul nsw i32 2, %.0
  %153 = add nsw i32 %.09, %152
  %154 = icmp sgt i32 %153, %.05
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %235

156:                                              ; preds = %151
  %157 = sub nsw i32 %.05, %153
  %158 = sub nsw i32 %.06, %157
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %235

161:                                              ; preds = %156
  %162 = sext i32 %.08 to i64
  %163 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %162
  %164 = sext i32 %.09 to i64
  %165 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %163, i64 0, i64 %164
  %166 = sext i32 %.0 to i64
  %167 = getelementptr inbounds [303 x i64], [303 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i32 %.08, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %170
  %172 = add nsw i32 %.09, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %171, i64 0, i64 %173
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [303 x i64], [303 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %168
  store i64 %178, i64* %176, align 8
  %179 = load i64, i64* %176, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %176, align 8
  %181 = icmp ne i32 %158, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %161
  %183 = sext i32 %.08 to i64
  %184 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %183
  %185 = sext i32 %.09 to i64
  %186 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %184, i64 0, i64 %185
  %187 = sext i32 %.0 to i64
  %188 = getelementptr inbounds [303 x i64], [303 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %158 to i64
  %191 = mul nsw i64 %189, %190
  %192 = sub nsw i32 %.08, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %193
  %195 = sext i32 %.09 to i64
  %196 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %194, i64 0, i64 %195
  %197 = sext i32 %.0 to i64
  %198 = getelementptr inbounds [303 x i64], [303 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, %191
  store i64 %200, i64* %198, align 8
  %201 = load i64, i64* %198, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %198, align 8
  br label %203

203:                                              ; preds = %182, %161
  %204 = icmp ne i32 %.09, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %203
  %206 = load i32, i32* @K, align 4
  %207 = icmp slt i32 %.0, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = sext i32 %.08 to i64
  %210 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %209
  %211 = sext i32 %.09 to i64
  %212 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %210, i64 0, i64 %211
  %213 = sext i32 %.0 to i64
  %214 = getelementptr inbounds [303 x i64], [303 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* @K, align 4
  %217 = sub nsw i32 %216, %.0
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = sub nsw i32 %.08, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 %221
  %223 = sub nsw i32 %.09, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [606 x [303 x i64]], [606 x [303 x i64]]* %222, i64 0, i64 %224
  %226 = add nsw i32 %.0, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [303 x i64], [303 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %219
  store i64 %230, i64* %228, align 8
  %231 = load i64, i64* %228, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %228, align 8
  br label %233

233:                                              ; preds = %208, %205, %203
  br label %234

234:                                              ; preds = %233, %150
  br label %235

235:                                              ; preds = %234, %160, %155
  %236 = add nsw i32 %.0, 1
  br label %102

237:                                              ; preds = %102
  br label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.09, 1
  br label %99

240:                                              ; preds = %99
  %241 = sext i32 %.08 to i64
  %242 = getelementptr inbounds [606 x i32], [606 x i32]* @events, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = add nsw i32 %.06, 1
  br label %249

247:                                              ; preds = %240
  %248 = add nsw i32 %.05, 1
  br label %249

249:                                              ; preds = %247, %245
  %.17 = phi i32 [ %246, %245 ], [ %.06, %247 ]
  %.1 = phi i32 [ %.05, %245 ], [ %248, %247 ]
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.08, -1
  br label %96

252:                                              ; preds = %96
  %253 = load i32, i32* @K, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([606 x [606 x [303 x i64]]], [606 x [606 x [303 x i64]]]* @F, i64 0, i64 0, i64 0), i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %256)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809507438.cpp() #0 section ".text.startup" {
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
