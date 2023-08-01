; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01342/s223680745.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01342/s223680745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@L = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@a = global [1000010 x i64] zeroinitializer, align 16
@dp = global [1000010 x [4 x double]] zeroinitializer, align 16
@loc = global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223680745.cpp, i8* null }]

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
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca double, align 8
  store double 0.000000e+00, double* getelementptr inbounds ([1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 0, i64 3), align 8
  store double 0.000000e+00, double* getelementptr inbounds ([1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 0, i64 2), align 16
  store double 0.000000e+00, double* getelementptr inbounds ([1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 0, i64 1), align 8
  store double 0.000000e+00, double* getelementptr inbounds ([1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %6
  %8 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  store double 1.000000e+100, double* %8, align 16
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  store double 1.000000e+100, double* %11, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  store double 1.000000e+100, double* %14, align 16
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 3
  store double 1.000000e+100, double* %17, align 8
  br label %18

18:                                               ; preds = %5
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %158, %20
  %.02 = phi i32 [ 1, %20 ], [ %159, %158 ]
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %.02, %22
  br i1 %23, label %24, label %160

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %155, %24
  %.03 = phi i32 [ 0, %24 ], [ %156, %155 ]
  %26 = icmp slt i32 %.03, 4
  br i1 %26, label %27, label %157

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %152, %27
  %.04 = phi i32 [ 0, %27 ], [ %153, %152 ]
  %29 = icmp slt i32 %.04, 4
  br i1 %29, label %30, label %154

30:                                               ; preds = %28
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [4 x double], [4 x double]* @loc, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = sub nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [4 x double], [4 x double]* %41, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %38
  store double %45, double* %1, align 8
  %46 = icmp ne i32 %.02, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %30
  %48 = sub nsw i32 %.02, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [4 x double], [4 x double]* %50, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = load i32, i32* @M, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp ogt double %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %152

59:                                               ; preds = %47, %30
  %60 = load double, double* %1, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load i32, i32* @M, align 4
  %63 = sitofp i32 %62 to double
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %152

66:                                               ; preds = %59
  %67 = load double, double* %1, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fcmp oeq double %73, 1.000000e+100
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load double, double* %1, align 8
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0, i64 0
  store double %76, double* %79, align 16
  br label %89

80:                                               ; preds = %69
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 0
  %84 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %83, double* dereferenceable(8) %1)
  %85 = load double, double* %84, align 8
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x double], [4 x double]* %87, i64 0, i64 0
  store double %85, double* %88, align 16
  br label %89

89:                                               ; preds = %80, %75
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x double], [4 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fcmp oeq double %93, 1.000000e+100
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load double, double* %1, align 8
  %97 = sext i32 %.02 to i64
  %98 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x double], [4 x double]* %98, i64 0, i64 1
  store double %96, double* %99, align 8
  br label %109

100:                                              ; preds = %89
  %101 = sext i32 %.02 to i64
  %102 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x double], [4 x double]* %102, i64 0, i64 1
  %104 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %103, double* dereferenceable(8) %1)
  %105 = load double, double* %104, align 8
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x double], [4 x double]* %107, i64 0, i64 1
  store double %105, double* %108, align 8
  br label %109

109:                                              ; preds = %100, %95
  br label %151

110:                                              ; preds = %66
  %111 = sext i32 %.02 to i64
  %112 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 16
  %115 = fcmp oeq double %114, 1.000000e+100
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load double, double* %1, align 8
  %118 = sext i32 %.02 to i64
  %119 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 2
  store double %117, double* %120, align 16
  br label %130

121:                                              ; preds = %110
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x double], [4 x double]* %123, i64 0, i64 2
  %125 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %124, double* dereferenceable(8) %1)
  %126 = load double, double* %125, align 8
  %127 = sext i32 %.02 to i64
  %128 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x double], [4 x double]* %128, i64 0, i64 2
  store double %126, double* %129, align 16
  br label %130

130:                                              ; preds = %121, %116
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x double], [4 x double]* %132, i64 0, i64 3
  %134 = load double, double* %133, align 8
  %135 = fcmp oeq double %134, 1.000000e+100
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load double, double* %1, align 8
  %138 = sext i32 %.02 to i64
  %139 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x double], [4 x double]* %139, i64 0, i64 3
  store double %137, double* %140, align 8
  br label %150

141:                                              ; preds = %130
  %142 = sext i32 %.02 to i64
  %143 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x double], [4 x double]* %143, i64 0, i64 3
  %145 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %144, double* dereferenceable(8) %1)
  %146 = load double, double* %145, align 8
  %147 = sext i32 %.02 to i64
  %148 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x double], [4 x double]* %148, i64 0, i64 3
  store double %146, double* %149, align 8
  br label %150

150:                                              ; preds = %141, %136
  br label %151

151:                                              ; preds = %150, %109
  br label %152

152:                                              ; preds = %151, %65, %58
  %153 = add nsw i32 %.04, 1
  br label %28

154:                                              ; preds = %28
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1
  br label %25

157:                                              ; preds = %25
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.02, 1
  br label %21

160:                                              ; preds = %21
  br label %161

161:                                              ; preds = %165, %160
  %.06 = phi i32 [ 1, %160 ], [ %166, %165 ]
  %162 = load i32, i32* @N, align 4
  %163 = icmp sle i32 %.06, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.06, 1
  br label %161

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %183, %167
  %.05 = phi i32 [ 0, %167 ], [ %184, %183 ]
  %169 = icmp slt i32 %.05, 4
  br i1 %169, label %170, label %185

170:                                              ; preds = %168
  %171 = load i32, i32* @N, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000010 x [4 x double]], [1000010 x [4 x double]]* @dp, i64 0, i64 %172
  %174 = sext i32 %.05 to i64
  %175 = getelementptr inbounds [4 x double], [4 x double]* %173, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = load i32, i32* @M, align 4
  %179 = sitofp i32 %178 to double
  %180 = fcmp ole double %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %186

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.05, 1
  br label %168

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185, %181
  %.0 = phi i1 [ true, %181 ], [ false, %185 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @L, i32* @M, i32* @R)
  %3 = xor i32 %2, -1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %13, %5
  %.0 = phi i32 [ 1, %5 ], [ %14, %13 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = load i32, i32* @L, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double -1.000000e+00, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* getelementptr inbounds ([4 x double], [4 x double]* @loc, i64 0, i64 0), align 16
  %20 = load i32, i32* @R, align 4
  %21 = sub nsw i32 0, %20
  %22 = sitofp i32 %21 to double
  store double %22, double* getelementptr inbounds ([4 x double], [4 x double]* @loc, i64 0, i64 1), align 8
  %23 = load i32, i32* @R, align 4
  %24 = sitofp i32 %23 to double
  store double %24, double* getelementptr inbounds ([4 x double], [4 x double]* @loc, i64 0, i64 2), align 16
  %25 = load i32, i32* @L, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* getelementptr inbounds ([4 x double], [4 x double]* @loc, i64 0, i64 3), align 8
  %29 = load i32, i32* @R, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* @L, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 2.000000e+00
  %35 = fcmp ogt double %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %15
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %45

38:                                               ; preds = %15
  %39 = call zeroext i1 @_Z5solvev()
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %36
  br label %1

46:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223680745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
