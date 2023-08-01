; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02932/s225660842.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02932/s225660842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = global [600005 x i32] zeroinitializer, align 16
@ifac = global [600005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225660842.cpp, i8* null }]

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
define i32 @_Z4combii(i32 %0, i32 %1) #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %24

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [600005 x i32], [600005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %5, %4
  %25 = phi i64 [ 0, %4 ], [ %23, %5 ]
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %0) #4 {
  %2 = load i32, i32* @r, align 4
  %3 = sub nsw i32 %2, %0
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @n, align 4
  %7 = call i32 @_Z4combii(i32 %5, i32 %6)
  %8 = load i32, i32* @l, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sub nsw i32 %9, %0
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* @n, align 4
  %14 = call i32 @_Z4combii(i32 %12, i32 %13)
  %15 = sub nsw i32 %7, %14
  %16 = add nsw i32 %15, 1000000007
  %17 = srem i32 %16, 1000000007
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i32 1, i32* getelementptr inbounds ([600005 x i32], [600005 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %2 = icmp sle i32 %.01, 600000
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = sub nsw i32 %.01, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [600005 x i32], [600005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = sext i32 %.01 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [600005 x i32], [600005 x i32]* @fac, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %3
  %17 = add nsw i32 %.01, 1
  br label %1

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %41, %18
  %.02 = phi i32 [ 1, %18 ], [ %42, %41 ]
  %20 = icmp sle i32 %.02, 600000
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = icmp eq i32 %.02, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %36

24:                                               ; preds = %21
  %25 = srem i32 1000000007, %.02
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = sdiv i32 1000000007, %.02
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  br label %36

36:                                               ; preds = %24, %23
  %37 = phi i64 [ 1, %23 ], [ %35, %24 ]
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.02, 1
  br label %19

43:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([600005 x i32], [600005 x i32]* @ifac, i64 0, i64 0), align 16
  br label %44

44:                                               ; preds = %62, %43
  %.03 = phi i32 [ 1, %43 ], [ %63, %62 ]
  %45 = icmp sle i32 %.03, 600000
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = sub nsw i32 %.03, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %52, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [600005 x i32], [600005 x i32]* @ifac, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %46
  %63 = add nsw i32 %.03, 1
  br label %44

64:                                               ; preds = %44
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @m, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* @m, align 4
  br label %69

69:                                               ; preds = %145, %64
  %.05 = phi i32 [ 1, %64 ], [ %146, %145 ]
  %.04 = phi i32 [ 0, %64 ], [ %.1, %145 ]
  %70 = load i32, i32* @r, align 4
  %71 = icmp sle i32 %.05, %70
  br i1 %71, label %72, label %147

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %142, %72
  %.06 = phi i32 [ 0, %72 ], [ %143, %142 ]
  %.1 = phi i32 [ %.04, %72 ], [ %.2, %142 ]
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %.06, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @m, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, %.06
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = sext i32 %.05 to i64
  %84 = mul nsw i64 %82, %83
  %85 = load i32, i32* @r, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp sle i64 %84, %86
  br label %88

88:                                               ; preds = %76, %73
  %89 = phi i1 [ false, %73 ], [ %87, %76 ]
  br i1 %89, label %90, label %144

90:                                               ; preds = %88
  %91 = and i32 %.06, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = sext i32 %.1 to i64
  %95 = load i32, i32* @m, align 4
  %96 = call i32 @_Z4combii(i32 %95, i32 %.06)
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* @m, align 4
  %101 = call i32 @_Z4combii(i32 %99, i32 %100)
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %98, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, %.06
  %109 = mul nsw i32 %108, %.05
  %110 = call i32 @_Z1fi(i32 %109)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %104, %111
  %113 = srem i64 %112, 1000000007
  %114 = sub nsw i64 %94, %113
  %115 = add nsw i64 %114, 1000000007
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  br label %141

118:                                              ; preds = %90
  %119 = sext i32 %.1 to i64
  %120 = load i32, i32* @m, align 4
  %121 = call i32 @_Z4combii(i32 %120, i32 %.06)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* @m, align 4
  %126 = call i32 @_Z4combii(i32 %124, i32 %125)
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @m, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, %.06
  %134 = mul nsw i32 %133, %.05
  %135 = call i32 @_Z1fi(i32 %134)
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %129, %136
  %138 = add nsw i64 %119, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %118, %93
  %.2 = phi i32 [ %117, %93 ], [ %140, %118 ]
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.06, 1
  br label %73

144:                                              ; preds = %88
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.05, 1
  br label %69

147:                                              ; preds = %69
  br label %148

148:                                              ; preds = %233, %147
  %.07 = phi i32 [ 1, %147 ], [ %234, %233 ]
  %.3 = phi i32 [ %.04, %147 ], [ %.4, %233 ]
  %149 = load i32, i32* @r, align 4
  %150 = icmp sle i32 %.07, %149
  br i1 %150, label %151, label %235

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %230, %151
  %.4 = phi i32 [ %.3, %151 ], [ %.5, %230 ]
  %.0 = phi i32 [ 0, %151 ], [ %231, %230 ]
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %.0, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @m, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = add nsw i32 %.07, 1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = sext i32 %.0 to i64
  %165 = mul nsw i64 1, %164
  %166 = sext i32 %.07 to i64
  %167 = mul nsw i64 %165, %166
  %168 = add nsw i64 %163, %167
  %169 = load i32, i32* @r, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp sle i64 %168, %170
  br label %172

172:                                              ; preds = %155, %152
  %173 = phi i1 [ false, %152 ], [ %171, %155 ]
  br i1 %173, label %174, label %232

174:                                              ; preds = %172
  %175 = and i32 %.0, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = sext i32 %.4 to i64
  %179 = load i32, i32* @m, align 4
  %180 = call i32 @_Z4combii(i32 %179, i32 %.0)
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* @m, align 4
  %185 = call i32 @_Z4combii(i32 %183, i32 %184)
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %182, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* @m, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %.07, 1
  %193 = mul nsw i32 %191, %192
  %194 = mul nsw i32 %.0, %.07
  %195 = add nsw i32 %193, %194
  %196 = call i32 @_Z1fi(i32 %195)
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %188, %197
  %199 = add nsw i64 %178, %198
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  br label %229

202:                                              ; preds = %174
  %203 = sext i32 %.4 to i64
  %204 = load i32, i32* @m, align 4
  %205 = call i32 @_Z4combii(i32 %204, i32 %.0)
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 1, %206
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* @m, align 4
  %210 = call i32 @_Z4combii(i32 %208, i32 %209)
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 1000000007
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* @m, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %.07, 1
  %218 = mul nsw i32 %216, %217
  %219 = mul nsw i32 %.0, %.07
  %220 = add nsw i32 %218, %219
  %221 = call i32 @_Z1fi(i32 %220)
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %213, %222
  %224 = srem i64 %223, 1000000007
  %225 = sub nsw i64 %203, %224
  %226 = add nsw i64 %225, 1000000007
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  br label %229

229:                                              ; preds = %202, %177
  %.5 = phi i32 [ %201, %177 ], [ %228, %202 ]
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.0, 1
  br label %152

232:                                              ; preds = %172
  br label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %.07, 1
  br label %148

235:                                              ; preds = %148
  %236 = call i32 @_Z1fi(i32 0)
  %237 = sub nsw i32 %236, %.3
  %238 = add nsw i32 %237, 1000000007
  %239 = srem i32 %238, 1000000007
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225660842.cpp() #0 section ".text.startup" {
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
