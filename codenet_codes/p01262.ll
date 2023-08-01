; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01262/s754212111.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01262/s754212111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPdET_S1_S1_ = comdat any

$_ZSt11min_elementIPdET_S1_S1_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_Z3dbld = comdat any

$_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@memo = global [260 x [260 x double]] zeroinitializer, align 16
@data = global [260 x double] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@dp = global [260 x [260 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %179, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* @l, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %.01 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds double, double* getelementptr inbounds ([260 x double], [260 x double]* @data, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.01, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %101, %22
  %.02 = phi i32 [ 2, %22 ], [ %102, %101 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.02, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %98, %26
  %.03 = phi i32 [ 0, %26 ], [ %99, %98 ]
  %28 = add nsw i32 %.03, %.02
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %100

31:                                               ; preds = %27
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds double, double* getelementptr inbounds ([260 x double], [260 x double]* @data, i32 0, i32 0), i64 %32
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds double, double* getelementptr inbounds ([260 x double], [260 x double]* @data, i32 0, i32 0), i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds double, double* %35, i64 %36
  %38 = call double* @_ZSt11max_elementIPdET_S1_S1_(double* %33, double* %37)
  %39 = load double, double* %38, align 8
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds double, double* getelementptr inbounds ([260 x double], [260 x double]* @data, i32 0, i32 0), i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds double, double* getelementptr inbounds ([260 x double], [260 x double]* @data, i32 0, i32 0), i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds double, double* %43, i64 %44
  %46 = call double* @_ZSt11min_elementIPdET_S1_S1_(double* %41, double* %45)
  %47 = load double, double* %46, align 8
  %48 = fsub double %39, %47
  %49 = load i32, i32* @l, align 4
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  %54 = fcmp ogt double %53, 1.000000e-09
  br i1 %54, label %55, label %92

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %89, %55
  %.08 = phi i32 [ 0, %55 ], [ %90, %89 ]
  %.07 = phi double [ 0.000000e+00, %55 ], [ %88, %89 ]
  %57 = icmp slt i32 %.08, %.02
  br i1 %57, label %58, label %91

58:                                               ; preds = %56
  %59 = add nsw i32 %.03, %.08
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x double], [260 x double]* @data, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %62, %47
  %64 = fdiv double %63, %53
  %65 = fadd double %64, 5.000000e-01
  %66 = call double @llvm.floor.f64(double %65)
  %67 = fptosi double %66 to i32
  store double 1.000000e+10, double* %1, align 8
  %68 = sub nsw i32 %67, 1
  br label %69

69:                                               ; preds = %84, %58
  %.010 = phi i32 [ %68, %58 ], [ %85, %84 ]
  %70 = add nsw i32 %67, 1
  %71 = icmp sle i32 %.010, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = sitofp i32 %.010 to double
  %74 = fmul double %53, %73
  %75 = fadd double %47, %74
  %76 = add nsw i32 %.03, %.08
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x double], [260 x double]* @data, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = call double @_Z3dbld(double %80)
  store double %81, double* %2, align 8
  %82 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %83 = load double, double* %82, align 8
  store double %83, double* %1, align 8
  br label %84

84:                                               ; preds = %72
  %85 = add nsw i32 %.010, 1
  br label %69

86:                                               ; preds = %69
  %87 = load double, double* %1, align 8
  %88 = fadd double %.07, %87
  br label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %.08, 1
  br label %56

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91, %31
  %.1 = phi double [ %.07, %91 ], [ 0.000000e+00, %31 ]
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @memo, i64 0, i64 %93
  %95 = add nsw i32 %.03, %.02
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x double], [260 x double]* %94, i64 0, i64 %96
  store double %.1, double* %97, align 8
  br label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %.03, 1
  br label %27

100:                                              ; preds = %27
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.02, 1
  br label %23

103:                                              ; preds = %23
  br label %104

104:                                              ; preds = %121, %103
  %.09 = phi i32 [ 0, %103 ], [ %122, %121 ]
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %.09, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %118, %108
  %.06 = phi i32 [ 0, %108 ], [ %119, %118 ]
  %110 = load i32, i32* @m, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %.06, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = sext i32 %.09 to i64
  %115 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %114
  %116 = sext i32 %.06 to i64
  %117 = getelementptr inbounds [260 x double], [260 x double]* %115, i64 0, i64 %116
  store double 1.000000e+10, double* %117, align 8
  br label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %.06, 1
  br label %109

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.09, 1
  br label %104

123:                                              ; preds = %104
  store double 0.000000e+00, double* getelementptr inbounds ([260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %124

124:                                              ; preds = %177, %123
  %.05 = phi i32 [ 0, %123 ], [ %178, %177 ]
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.05, %125
  br i1 %126, label %127, label %179

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %174, %127
  %.04 = phi i32 [ 0, %127 ], [ %175, %174 ]
  %129 = load i32, i32* @m, align 4
  %130 = icmp slt i32 %.04, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = sext i32 %.05 to i64
  %133 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %132
  %134 = sext i32 %.04 to i64
  %135 = getelementptr inbounds [260 x double], [260 x double]* %133, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp une double %136, 1.000000e+10
  br i1 %137, label %138, label %173

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %170, %138
  %.0 = phi i32 [ 2, %138 ], [ %171, %170 ]
  %140 = add nsw i32 %.05, %.0
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %139
  %144 = add nsw i32 %.05, %.0
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %145
  %147 = add nsw i32 %.04, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x double], [260 x double]* %146, i64 0, i64 %148
  %150 = sext i32 %.05 to i64
  %151 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %150
  %152 = sext i32 %.04 to i64
  %153 = getelementptr inbounds [260 x double], [260 x double]* %151, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = sext i32 %.05 to i64
  %156 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @memo, i64 0, i64 %155
  %157 = add nsw i32 %.05, %.0
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x double], [260 x double]* %156, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %154, %160
  store double %161, double* %3, align 8
  %162 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %149, double* dereferenceable(8) %3)
  %163 = load double, double* %162, align 8
  %164 = add nsw i32 %.05, %.0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %165
  %167 = add nsw i32 %.04, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x double], [260 x double]* %166, i64 0, i64 %168
  store double %163, double* %169, align 8
  br label %170

170:                                              ; preds = %143
  %171 = add nsw i32 %.0, 1
  br label %139

172:                                              ; preds = %139
  br label %173

173:                                              ; preds = %172, %131
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.04, 1
  br label %128

176:                                              ; preds = %128
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.05, 1
  br label %124

179:                                              ; preds = %124
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [260 x [260 x double]], [260 x [260 x double]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* @m, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x double], [260 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %4

188:                                              ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPdET_S1_S1_(double* %0, double* %1) #2 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPdET_S1_S1_(double* %0, double* %1) #2 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call double* @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
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
define linkonce_odr double @_Z3dbld(double %0) #4 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #2 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi double* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi double* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds double, double* %.01, i32 1
  %9 = icmp ne double* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %.02, double* %8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi double* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi double* [ %0, %5 ], [ %.02, %14 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi double* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi double* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds double, double* %.01, i32 1
  %9 = icmp ne double* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %8, double* %.02)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi double* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi double* [ %0, %5 ], [ %.02, %14 ]
  ret double* %.0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
