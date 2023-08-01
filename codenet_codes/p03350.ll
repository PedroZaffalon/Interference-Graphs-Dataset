; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03350/s908755287.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03350/s908755287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [2097153 x [21 x i32]] zeroinitializer, align 16
@bit = global [2097153 x i32] zeroinitializer, align 16
@nx = global [2097153 x [2 x i32]] zeroinitializer, align 16
@mi = global [21 x i32] zeroinitializer, align 16
@t = global [2097152 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) @k)
  %1 = load i32, i32* @n, align 4
  %2 = add nsw i32 %1, 1
  %3 = shl i32 1, %2
  br label %4

4:                                                ; preds = %38, %0
  %.02 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %5 = icmp sle i32 %.02, %3
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = icmp ne i32 %.02, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = ashr i32 %.02, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %8, %6
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [2097153 x [2 x i32]], [2097153 x [2 x i32]]* @nx, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 -1, i32* %19, align 4
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [2097153 x [2 x i32]], [2097153 x [2 x i32]]* @nx, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  store i32 -1, i32* %22, align 8
  br label %23

23:                                               ; preds = %35, %16
  %.03 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [2097153 x [2 x i32]], [2097153 x [2 x i32]]* @nx, i64 0, i64 %29
  %31 = ashr i32 %.02, %.03
  %32 = and i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %33
  store i32 %.03, i32* %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.03, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %4

40:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mi, i64 0, i64 0), align 16
  br label %41

41:                                               ; preds = %54, %40
  %.04 = phi i32 [ 1, %40 ], [ %55, %54 ]
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %.04, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = sub nsw i32 %.04, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* @mi, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %49, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* @mi, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %45
  %55 = add nsw i32 %.04, 1
  br label %41

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %83, %56
  %.05 = phi i32 [ 0, %56 ], [ %84, %83 ]
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %.05, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = shl i32 1, %.05
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @t, i32 0, i32 0))
  %63 = icmp ne i32 %.05, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %79, %64
  %.07 = phi i32 [ 0, %64 ], [ %80, %79 ]
  %66 = icmp slt i32 %.07, %61
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = sext i32 %.07 to i64
  %69 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @t, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = add nsw i32 %61, %.07
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %75
  %77 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 0, i64 1
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.07, 1
  br label %65

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.05, 1
  br label %57

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %200, %85
  %.08 = phi i32 [ 1, %85 ], [ %201, %200 ]
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %.08, %87
  br i1 %88, label %89, label %202

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %197, %89
  %.09 = phi i32 [ 1, %89 ], [ %198, %197 ]
  %91 = icmp sle i32 %.09, %3
  br i1 %91, label %92, label %199

92:                                               ; preds = %90
  %93 = sext i32 %.09 to i64
  %94 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %93
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %196

99:                                               ; preds = %92
  %100 = sext i32 %.09 to i64
  %101 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %.08
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* @mi, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %.09, %107
  %109 = ashr i32 %.09, %103
  %110 = sext i32 %.09 to i64
  %111 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %110
  %112 = sext i32 %.08 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %103, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %99
  br label %197

117:                                              ; preds = %99
  %118 = sext i32 %108 to i64
  %119 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %103, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  %123 = sext i32 %.09 to i64
  %124 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %123
  %125 = add nsw i32 %.08, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %114
  store i32 %129, i32* %127, align 4
  %130 = sext i32 %108 to i64
  %131 = getelementptr inbounds [2097153 x [2 x i32]], [2097153 x [2 x i32]]* @nx, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %155

135:                                              ; preds = %122
  %136 = shl i32 %109, 1
  %137 = or i32 %136, 1
  %138 = shl i32 %137, %133
  %139 = icmp ne i32 %133, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = sub nsw i32 %133, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* @mi, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %108, %144
  %146 = or i32 %138, %145
  br label %147

147:                                              ; preds = %140, %135
  %.011 = phi i32 [ %146, %140 ], [ %138, %135 ]
  %148 = sext i32 %.011 to i64
  %149 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %148
  %150 = add nsw i32 %.08, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %114
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %147, %122
  br label %189

156:                                              ; preds = %117
  %157 = sext i32 %.09 to i64
  %158 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %157
  %159 = add nsw i32 %.08, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %114
  store i32 %163, i32* %161, align 4
  %164 = sext i32 %108 to i64
  %165 = getelementptr inbounds [2097153 x [2 x i32]], [2097153 x [2 x i32]]* @nx, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %188

169:                                              ; preds = %156
  %170 = shl i32 %109, 1
  %171 = shl i32 %170, %167
  %172 = icmp ne i32 %167, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = sub nsw i32 %167, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x i32], [21 x i32]* @mi, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = and i32 %108, %177
  %179 = or i32 %171, %178
  br label %180

180:                                              ; preds = %173, %169
  %.010 = phi i32 [ %179, %173 ], [ %171, %169 ]
  %181 = sext i32 %.010 to i64
  %182 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %181
  %183 = add nsw i32 %.08, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %114
  store i32 %187, i32* %185, align 4
  br label %188

188:                                              ; preds = %180, %156
  br label %189

189:                                              ; preds = %188, %155
  %190 = sext i32 %109 to i64
  %191 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %190
  %192 = sext i32 %.08 to i64
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %191, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %114
  store i32 %195, i32* %193, align 4
  br label %196

196:                                              ; preds = %189, %92
  br label %197

197:                                              ; preds = %196, %116
  %198 = add nsw i32 %.09, 1
  br label %90

199:                                              ; preds = %90
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.08, 1
  br label %86

202:                                              ; preds = %86
  br label %203

203:                                              ; preds = %226, %202
  %.06 = phi i32 [ 0, %202 ], [ %.1, %226 ]
  %.01 = phi i32 [ 1, %202 ], [ %227, %226 ]
  %204 = icmp sle i32 %.01, %3
  br i1 %204, label %205, label %228

205:                                              ; preds = %203
  %206 = sext i32 %.01 to i64
  %207 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %.06 to i64
  %210 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %205
  %214 = sext i32 %.01 to i64
  %215 = getelementptr inbounds [2097153 x [21 x i32]], [2097153 x [21 x i32]]* @f, i64 0, i64 %214
  %216 = sext i32 %.01 to i64
  %217 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @k, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %213, %205
  %.1 = phi i32 [ %.01, %224 ], [ %.06, %213 ], [ %.06, %205 ]
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.01, 1
  br label %203

228:                                              ; preds = %203
  %229 = sext i32 %.06 to i64
  %230 = getelementptr inbounds [2097153 x i32], [2097153 x i32]* @bit, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 2
  br label %233

233:                                              ; preds = %240, %228
  %.0 = phi i32 [ %232, %228 ], [ %241, %240 ]
  %234 = icmp sge i32 %.0, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = ashr i32 %.06, %.0
  %237 = and i32 %236, 1
  %238 = add nsw i32 %237, 48
  %239 = call i32 @putchar(i32 %238)
  br label %240

240:                                              ; preds = %235
  %241 = add nsw i32 %.0, -1
  br label %233

242:                                              ; preds = %233
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4) %0) #1 comdat {
  store i32 0, i32* %0, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %4

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %24, %18
  %20 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load i32, i32* %0, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %0, align 4
  %28 = shl i32 %27, 3
  %29 = add nsw i32 %26, %28
  %30 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %0, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %19

36:                                               ; preds = %19
  %37 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %38 = load i32, i32* %0, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %0, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
