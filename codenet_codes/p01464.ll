; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01464/s867104755.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01464/s867104755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3ABSd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@g = global [210 x [210 x i32]] zeroinitializer, align 16
@mat = global [210 x [210 x double]] zeroinitializer, align 16
@EPS = global double 1.000000e-09, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @g, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* %17, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @g, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %9
  %28 = add nsw i32 %.01, 1
  br label %6

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %198, %29
  %.02 = phi i32 [ 30, %29 ], [ %31, %198 ]
  %31 = add nsw i32 %.02, -1
  %32 = icmp ne i32 %.02, 0
  br i1 %32, label %33, label %199

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %97, %33
  %.03 = phi i32 [ 0, %33 ], [ %98, %97 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %94, %37
  %.04 = phi i32 [ %.03, %37 ], [ %95, %94 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.04, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %38
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @g, i64 0, i64 %42
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [210 x double], [210 x double]* %50, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [210 x double], [210 x double]* %54, i64 0, i64 %55
  store double 0.000000e+00, double* %56, align 8
  br label %93

57:                                               ; preds = %41
  %58 = call i32 @rand() #5
  %59 = srem i32 %58, 1000000000
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, 1.000000e+09
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %62
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [210 x double], [210 x double]* %63, i64 0, i64 %64
  store double %61, double* %65, align 8
  %66 = icmp eq i32 %.03, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = call i32 @rand() #5
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %72
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [210 x double], [210 x double]* %73, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = sext i32 %.04 to i64
  %78 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [210 x double], [210 x double]* %78, i64 0, i64 %79
  store double %76, double* %80, align 8
  br label %92

81:                                               ; preds = %67, %57
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %82
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [210 x double], [210 x double]* %83, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %88
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [210 x double], [210 x double]* %89, i64 0, i64 %90
  store double %87, double* %91, align 8
  br label %92

92:                                               ; preds = %81, %71
  br label %93

93:                                               ; preds = %92, %48
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.04, 1
  br label %38

96:                                               ; preds = %38
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.03, 1
  br label %34

99:                                               ; preds = %34
  br label %100

100:                                              ; preds = %192, %99
  %.06 = phi i32 [ 0, %99 ], [ %193, %192 ]
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %.06, %101
  br i1 %102, label %103, label %194

103:                                              ; preds = %100
  %104 = add nsw i32 %.06, 1
  br label %105

105:                                              ; preds = %124, %103
  %.08 = phi i32 [ %104, %103 ], [ %125, %124 ]
  %.07 = phi i32 [ %.06, %103 ], [ %.1, %124 ]
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %.08, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = sext i32 %.07 to i64
  %110 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %109
  %111 = sext i32 %.06 to i64
  %112 = getelementptr inbounds [210 x double], [210 x double]* %110, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = call double @_Z3ABSd(double %113)
  %115 = sext i32 %.08 to i64
  %116 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %115
  %117 = sext i32 %.06 to i64
  %118 = getelementptr inbounds [210 x double], [210 x double]* %116, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call double @_Z3ABSd(double %119)
  %121 = fcmp olt double %114, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %108
  %.1 = phi i32 [ %.08, %122 ], [ %.07, %108 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.08, 1
  br label %105

126:                                              ; preds = %105
  %127 = sext i32 %.07 to i64
  %128 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %127
  %129 = sext i32 %.06 to i64
  %130 = getelementptr inbounds [210 x double], [210 x double]* %128, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call double @_Z3ABSd(double %131)
  %133 = load double, double* @EPS, align 8
  %134 = fcmp olt double %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %194

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %149, %136
  %.09 = phi i32 [ 0, %136 ], [ %150, %149 ]
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %.09, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = sext i32 %.07 to i64
  %142 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %141
  %143 = sext i32 %.09 to i64
  %144 = getelementptr inbounds [210 x double], [210 x double]* %142, i64 0, i64 %143
  %145 = sext i32 %.06 to i64
  %146 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %145
  %147 = sext i32 %.09 to i64
  %148 = getelementptr inbounds [210 x double], [210 x double]* %146, i64 0, i64 %147
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %144, double* dereferenceable(8) %148) #5
  br label %149

149:                                              ; preds = %140
  %150 = add nsw i32 %.09, 1
  br label %137

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %189, %151
  %.010 = phi i32 [ 0, %151 ], [ %190, %189 ]
  %153 = load i32, i32* %1, align 4
  %154 = icmp slt i32 %.010, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %152
  %156 = icmp eq i32 %.06, %.010
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  br label %189

158:                                              ; preds = %155
  %159 = sext i32 %.010 to i64
  %160 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %159
  %161 = sext i32 %.06 to i64
  %162 = getelementptr inbounds [210 x double], [210 x double]* %160, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = sext i32 %.06 to i64
  %165 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %164
  %166 = sext i32 %.06 to i64
  %167 = getelementptr inbounds [210 x double], [210 x double]* %165, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fdiv double %163, %168
  br label %170

170:                                              ; preds = %186, %158
  %.011 = phi i32 [ 0, %158 ], [ %187, %186 ]
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %.011, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = sext i32 %.06 to i64
  %175 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %174
  %176 = sext i32 %.011 to i64
  %177 = getelementptr inbounds [210 x double], [210 x double]* %175, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %169, %178
  %180 = sext i32 %.010 to i64
  %181 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @mat, i64 0, i64 %180
  %182 = sext i32 %.011 to i64
  %183 = getelementptr inbounds [210 x double], [210 x double]* %181, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %184, %179
  store double %185, double* %183, align 8
  br label %186

186:                                              ; preds = %173
  %187 = add nsw i32 %.011, 1
  br label %170

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188, %157
  %190 = add nsw i32 %.010, 1
  br label %152

191:                                              ; preds = %152
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.06, 1
  br label %100

194:                                              ; preds = %135, %100
  %.05 = phi i8 [ 1, %135 ], [ 0, %100 ]
  %195 = trunc i8 %.05 to i1
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %201

198:                                              ; preds = %194
  br label %30

199:                                              ; preds = %30
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %201

201:                                              ; preds = %199, %196
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3ABSd(double %0) #3 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #5
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #5
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #5
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
