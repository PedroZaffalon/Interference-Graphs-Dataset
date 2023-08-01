; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03234/s314315898.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03234/s314315898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = global [700 x [700 x i64]] zeroinitializer, align 16
@g = global [700 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [700 x i32] zeroinitializer, align 16
@B = global [700 x i32] zeroinitializer, align 16
@use = global [700 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314315898.cpp, i8* null }]

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
define i32 @_ZN2RA1rEi(i32 %0) #4 {
  %2 = call i32 @rand() #3
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 1, %3
  %5 = call i32 @rand() #3
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  %8 = sext i32 %0 to i64
  %9 = srem i64 %7, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN2RA1rEii(i32 %0, i32 %1) #4 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = call i32 @_ZN2RA1rEi(i32 %4)
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([700 x i64], [700 x i64]* @g, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = sub nsw i32 %.01, 1
  %7 = mul nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [700 x i64], [700 x i64]* @g, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = mul nsw i64 %11, 2
  %13 = sub nsw i64 %12, 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = mul nsw i32 %.01, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [700 x i64], [700 x i64]* @g, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %.01, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %41, %21
  %.02 = phi i32 [ 1, %21 ], [ %42, %41 ]
  %23 = load i32, i32* @K, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [700 x i32], [700 x i32]* @A, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [700 x i32], [700 x i32]* @B, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %29)
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [700 x i32], [700 x i32]* @B, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [700 x i32], [700 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  br label %41

41:                                               ; preds = %25
  %42 = add nsw i32 %.02, 1
  br label %22

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %210, %43
  %.03 = phi i32 [ 1, %43 ], [ %211, %210 ]
  %45 = load i32, i32* @n, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %.03, %47
  br i1 %48, label %49, label %212

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %207, %49
  %.04 = phi i32 [ 1, %49 ], [ %208, %207 ]
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub nsw i32 %52, %.03
  %54 = icmp sle i32 %.04, %53
  br i1 %54, label %55, label %209

55:                                               ; preds = %50
  %56 = add nsw i32 %.04, %.03
  br label %57

57:                                               ; preds = %68, %55
  %.011 = phi i32 [ 1, %55 ], [ %69, %68 ]
  %.07 = phi i32 [ 0, %55 ], [ %.18, %68 ]
  %58 = sub nsw i32 %.04, 1
  %59 = icmp sle i32 %.011, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = sext i32 %.011 to i64
  %62 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %.07, 1
  br label %67

67:                                               ; preds = %65, %60
  %.18 = phi i32 [ %.07, %60 ], [ %66, %65 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.011, 1
  br label %57

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %81, %70
  %.012 = phi i32 [ %.04, %70 ], [ %82, %81 ]
  %.06 = phi i32 [ 0, %70 ], [ %.1, %81 ]
  %72 = icmp sle i32 %.012, %56
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = sext i32 %.012 to i64
  %75 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %.06, 1
  br label %80

80:                                               ; preds = %78, %73
  %.1 = phi i32 [ %.06, %73 ], [ %79, %78 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.012, 1
  br label %71

83:                                               ; preds = %71
  %84 = add nsw i32 %56, 1
  br label %85

85:                                               ; preds = %97, %83
  %.013 = phi i32 [ %84, %83 ], [ %98, %97 ]
  %.29 = phi i32 [ %.07, %83 ], [ %.310, %97 ]
  %86 = load i32, i32* @n, align 4
  %87 = mul nsw i32 %86, 2
  %88 = icmp sle i32 %.013, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = sext i32 %.013 to i64
  %91 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %.29, 1
  br label %96

96:                                               ; preds = %94, %89
  %.310 = phi i32 [ %.29, %89 ], [ %95, %94 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.013, 1
  br label %85

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %132, %99
  %.2 = phi i32 [ %.06, %99 ], [ %.3, %132 ]
  %.05 = phi i32 [ 1, %99 ], [ %133, %132 ]
  %101 = load i32, i32* @K, align 4
  %102 = icmp sle i32 %.05, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [700 x i32], [700 x i32]* @A, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %.04, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [700 x i32], [700 x i32]* @A, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, %56
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  %115 = zext i1 %114 to i32
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds [700 x i32], [700 x i32]* @B, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %.04, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = sext i32 %.05 to i64
  %122 = getelementptr inbounds [700 x i32], [700 x i32]* @B, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, %56
  br label %125

125:                                              ; preds = %120, %113
  %126 = phi i1 [ false, %113 ], [ %124, %120 ]
  %127 = zext i1 %126 to i32
  %128 = xor i32 %115, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %125
  %.3 = phi i32 [ 1, %130 ], [ %.2, %125 ]
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.05, 1
  br label %100

134:                                              ; preds = %100
  %135 = and i32 %.2, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = and i32 %.29, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  br label %207

141:                                              ; preds = %137
  %142 = sext i32 %.2 to i64
  %143 = getelementptr inbounds [700 x i64], [700 x i64]* @g, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sext i32 %.04 to i64
  %146 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %145
  %147 = sext i32 %56 to i64
  %148 = getelementptr inbounds [700 x i64], [700 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  br label %149

149:                                              ; preds = %184, %141
  %.4 = phi i32 [ %.2, %141 ], [ %.5, %184 ]
  %.0 = phi i32 [ %.04, %141 ], [ %185, %184 ]
  %150 = sub nsw i32 %56, 1
  %151 = icmp sle i32 %.0, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [700 x i32], [700 x i32]* @use, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = add nsw i32 %.4, -1
  br label %159

159:                                              ; preds = %157, %152
  %.5 = phi i32 [ %.4, %152 ], [ %158, %157 ]
  %160 = and i32 %.5, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %184

163:                                              ; preds = %159
  %164 = sext i32 %.04 to i64
  %165 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %164
  %166 = sext i32 %56 to i64
  %167 = getelementptr inbounds [700 x i64], [700 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sext i32 %.04 to i64
  %170 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %169
  %171 = sext i32 %.0 to i64
  %172 = getelementptr inbounds [700 x i64], [700 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sext i32 %.5 to i64
  %175 = getelementptr inbounds [700 x i64], [700 x i64]* @g, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = sub nsw i64 %168, %177
  %179 = srem i64 %178, 1000000007
  %180 = sext i32 %.04 to i64
  %181 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %180
  %182 = sext i32 %56 to i64
  %183 = getelementptr inbounds [700 x i64], [700 x i64]* %181, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  br label %184

184:                                              ; preds = %163, %162
  %185 = add nsw i32 %.0, 1
  br label %149

186:                                              ; preds = %149
  %187 = sext i32 %.04 to i64
  %188 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %187
  %189 = sext i32 %56 to i64
  %190 = getelementptr inbounds [700 x i64], [700 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %186
  %194 = load i64, i64* @ans, align 8
  %195 = sext i32 %.04 to i64
  %196 = getelementptr inbounds [700 x [700 x i64]], [700 x [700 x i64]]* @f, i64 0, i64 %195
  %197 = sext i32 %56 to i64
  %198 = getelementptr inbounds [700 x i64], [700 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sext i32 %.29 to i64
  %201 = getelementptr inbounds [700 x i64], [700 x i64]* @g, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %199, %202
  %204 = add nsw i64 %194, %203
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8
  br label %206

206:                                              ; preds = %193, %186
  br label %207

207:                                              ; preds = %206, %140
  %208 = add nsw i32 %.04, 1
  br label %50

209:                                              ; preds = %50
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.03, 1
  br label %44

212:                                              ; preds = %44
  %213 = load i64, i64* @ans, align 8
  %214 = add nsw i64 %213, 1000000007
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* @ans, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %216)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314315898.cpp() #0 section ".text.startup" {
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
