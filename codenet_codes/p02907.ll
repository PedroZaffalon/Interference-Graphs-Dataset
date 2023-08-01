; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02907/s758088168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02907/s758088168.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global [411 x i32] zeroinitializer, align 16
@b = global [411 x i32] zeroinitializer, align 16
@dp = global [411 x [411 x i32]] zeroinitializer, align 16
@fac = global [411 x i32] zeroinitializer, align 16
@inv = global [411 x i32] zeroinitializer, align 16
@invf = global [411 x i32] zeroinitializer, align 16
@power = global [411 x [411 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758088168.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %14 ]
  %.01 = phi i32 [ %1, %2 ], [ %20, %14 ]
  %.0 = phi i32 [ %0, %2 ], [ %19, %14 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  %15 = sext i32 %.0 to i64
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([411 x i32], [411 x i32]* @a, i32 0, i32 0), i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([411 x i32], [411 x i32]* @b, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([411 x i32], [411 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([411 x i32], [411 x i32]* @fac, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %46, %14
  %.02 = phi i32 [ 1, %14 ], [ %47, %46 ]
  %16 = icmp slt i32 %.02, 411
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = sub nsw i32 %.02, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [411 x i32], [411 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [411 x i32], [411 x i32]* @fac, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = call i32 @_Z4qpowii(i32 %.02, i32 998244351)
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [411 x i32], [411 x i32]* @inv, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = sub nsw i32 %.02, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [411 x i32], [411 x i32]* @invf, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [411 x i32], [411 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [411 x i32], [411 x i32]* @invf, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %17
  %47 = add nsw i32 %.02, 1
  br label %15

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %76, %48
  %.03 = phi i32 [ 0, %48 ], [ %77, %76 ]
  %50 = icmp slt i32 %.03, 411
  br i1 %50, label %51, label %78

51:                                               ; preds = %49
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @power, i64 0, i64 %52
  %54 = getelementptr inbounds [411 x i32], [411 x i32]* %53, i64 0, i64 0
  store i32 1, i32* %54, align 4
  br label %55

55:                                               ; preds = %73, %51
  %.04 = phi i32 [ 1, %51 ], [ %74, %73 ]
  %56 = icmp slt i32 %.04, 411
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @power, i64 0, i64 %58
  %60 = sub nsw i32 %.04, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [411 x i32], [411 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sext i32 %.03 to i64
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @power, i64 0, i64 %69
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [411 x i32], [411 x i32]* %70, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

73:                                               ; preds = %57
  %74 = add nsw i32 %.04, 1
  br label %55

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.03, 1
  br label %49

78:                                               ; preds = %49
  store i32 1, i32* getelementptr inbounds ([411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %79

79:                                               ; preds = %154, %78
  %.07 = phi i32 [ 1, %78 ], [ %155, %154 ]
  %.06 = phi i32 [ 0, %78 ], [ %153, %154 ]
  %.05 = phi i32 [ 0, %78 ], [ %149, %154 ]
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %.07, %80
  br i1 %81, label %82, label %156

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %143, %82
  %.08 = phi i32 [ %.05, %82 ], [ %144, %143 ]
  %84 = icmp sge i32 %.08, 0
  br i1 %84, label %85, label %145

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %140, %85
  %.09 = phi i32 [ %.06, %85 ], [ %141, %140 ]
  %87 = icmp sge i32 %.09, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  %89 = sext i32 %.08 to i64
  %90 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 %89
  %91 = sext i32 %.09 to i64
  %92 = getelementptr inbounds [411 x i32], [411 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %136, %95
  %.010 = phi i32 [ 0, %95 ], [ %137, %136 ]
  %97 = sext i32 %.07 to i64
  %98 = getelementptr inbounds [411 x i32], [411 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %.010, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %96
  %102 = sext i32 %.08 to i64
  %103 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 %102
  %104 = sext i32 %.09 to i64
  %105 = getelementptr inbounds [411 x i32], [411 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 998244353, %106
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.07 to i64
  %110 = getelementptr inbounds [411 x i32], [411 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @power, i64 0, i64 %112
  %114 = sext i32 %.010 to i64
  %115 = getelementptr inbounds [411 x i32], [411 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %108, %117
  %119 = srem i64 %118, 998244353
  %120 = sext i32 %.010 to i64
  %121 = getelementptr inbounds [411 x i32], [411 x i32]* @invf, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = sext i32 %.07 to i64
  %128 = getelementptr inbounds [411 x i32], [411 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.08, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 %131
  %133 = add nsw i32 %.09, %.010
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [411 x i32], [411 x i32]* %132, i64 0, i64 %134
  call void @_Z3addRii(i32* dereferenceable(4) %135, i32 %126)
  br label %136

136:                                              ; preds = %101
  %137 = add nsw i32 %.010, 1
  br label %96

138:                                              ; preds = %96
  br label %139

139:                                              ; preds = %138, %88
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.09, -1
  br label %86

142:                                              ; preds = %86
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.08, -1
  br label %83

145:                                              ; preds = %83
  %146 = sext i32 %.07 to i64
  %147 = getelementptr inbounds [411 x i32], [411 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %.05, %148
  %150 = sext i32 %.07 to i64
  %151 = getelementptr inbounds [411 x i32], [411 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %.06, %152
  br label %154

154:                                              ; preds = %145
  %155 = add nsw i32 %.07, 1
  br label %79

156:                                              ; preds = %79
  store i32 0, i32* %1, align 4
  br label %157

157:                                              ; preds = %208, %156
  %.011 = phi i32 [ 0, %156 ], [ %209, %208 ]
  %158 = icmp sle i32 %.011, %.05
  br i1 %158, label %159, label %210

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %205, %159
  %.0 = phi i32 [ 0, %159 ], [ %206, %205 ]
  %161 = icmp sle i32 %.0, %.06
  br i1 %161, label %162, label %207

162:                                              ; preds = %160
  %163 = sext i32 %.011 to i64
  %164 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 %163
  %165 = sext i32 %.0 to i64
  %166 = getelementptr inbounds [411 x i32], [411 x i32]* %164, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %204

169:                                              ; preds = %162
  %170 = sext i32 %.011 to i64
  %171 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @dp, i64 0, i64 %170
  %172 = sext i32 %.0 to i64
  %173 = getelementptr inbounds [411 x i32], [411 x i32]* %171, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 998244353, %174
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.0 to i64
  %178 = getelementptr inbounds [411 x i32], [411 x i32]* @fac, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 998244353
  %183 = sext i32 %.011 to i64
  %184 = getelementptr inbounds [411 x [411 x i32]], [411 x [411 x i32]]* @power, i64 0, i64 %183
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [411 x i32], [411 x i32]* %184, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @_Z4qpowii(i32 %187, i32 998244351)
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %182, %189
  %191 = srem i64 %190, 998244353
  %192 = trunc i64 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = sext i32 %.011 to i64
  %195 = getelementptr inbounds [411 x i32], [411 x i32]* @inv, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %193, %197
  %199 = srem i64 %198, 998244353
  %200 = sext i32 %.05 to i64
  %201 = mul nsw i64 %199, %200
  %202 = srem i64 %201, 998244353
  %203 = trunc i64 %202 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %1, i32 %203)
  br label %204

204:                                              ; preds = %169, %162
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.0, 1
  br label %160

207:                                              ; preds = %160
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.011, 1
  br label %157

210:                                              ; preds = %157
  %211 = load i32, i32* %1, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = icmp sge i32 %5, 998244353
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = sub nsw i32 %8, 998244353
  store i32 %9, i32* %0, align 4
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758088168.cpp() #0 section ".text.startup" {
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
