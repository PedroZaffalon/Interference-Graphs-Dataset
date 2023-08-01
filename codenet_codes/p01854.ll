; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01854/s508236370.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01854/s508236370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global [201 x i32] zeroinitializer, align 16
@S = global [201 x [21 x i32]] zeroinitializer, align 16
@H = global [201 x [21 x i32]] zeroinitializer, align 16
@cost = global [210 x [210 x double]] zeroinitializer, align 16
@dp = global [210 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508236370.cpp, i8* null }]

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
define zeroext i1 @_Z3LTEdd(double %0, double %1) #4 {
  %3 = fsub double %0, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-08
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %0, %1
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ true, %2 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2LTdd(double %0, double %1) #4 {
  %3 = fsub double %0, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-08
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %0, %1
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ false, %2 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: noinline uwtable
define void @_Z7computev() #0 {
  br label %1

1:                                                ; preds = %91, %0
  %.0 = phi i32 [ 0, %0 ], [ %92, %91 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %93

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %88, %4
  %.01 = phi i32 [ 0, %4 ], [ %89, %88 ]
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %90

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %85, %9
  %.03 = phi i32 [ 0, %9 ], [ %86, %85 ]
  %.02 = phi i32 [ %.01, %9 ], [ %.1, %85 ]
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [201 x i32], [201 x i32]* @K, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = icmp eq i32 %.02, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %87

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @S, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @H, i64 0, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %23, %28
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %18
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @S, i64 0, i64 %32
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @H, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %36, %41
  %43 = icmp sle i32 %42, %.02
  br i1 %43, label %44, label %69

44:                                               ; preds = %31
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @H, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @cost, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [210 x double], [210 x double]* %52, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, %50
  store double %56, double* %54, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @S, i64 0, i64 %57
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @H, i64 0, i64 %62
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %61, %66
  %68 = sub nsw i32 %.02, %67
  br label %84

69:                                               ; preds = %31, %18
  %70 = sitofp i32 %.02 to double
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @S, i64 0, i64 %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %70, %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @cost, i64 0, i64 %78
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [210 x double], [210 x double]* %79, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %77
  store double %83, double* %81, align 8
  br label %84

84:                                               ; preds = %69, %44
  %.1 = phi i32 [ %68, %44 ], [ 0, %69 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.03, 1
  br label %10

87:                                               ; preds = %17, %10
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.01, 1
  br label %5

90:                                               ; preds = %5
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.0, 1
  br label %1

93:                                               ; preds = %1
  br label %94

94:                                               ; preds = %145, %93
  %.04 = phi i32 [ 0, %93 ], [ %146, %145 ]
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %.04, %95
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  %98 = load i32, i32* @m, align 4
  br label %99

99:                                               ; preds = %142, %97
  %.05 = phi i32 [ %98, %97 ], [ %143, %142 ]
  %100 = icmp sge i32 %.05, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %139, %101
  %.06 = phi i32 [ 0, %101 ], [ %140, %139 ]
  %103 = load i32, i32* @m, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %.06, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = add nsw i32 %.05, %.06
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = add nsw i32 %.05, %.06
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x double], [210 x double]* @dp, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = sext i32 %.05 to i64
  %116 = getelementptr inbounds [210 x double], [210 x double]* @dp, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = sext i32 %.04 to i64
  %119 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @cost, i64 0, i64 %118
  %120 = sext i32 %.06 to i64
  %121 = getelementptr inbounds [210 x double], [210 x double]* %119, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fadd double %117, %122
  %124 = call zeroext i1 @_Z2LTdd(double %114, double %123)
  br i1 %124, label %125, label %138

125:                                              ; preds = %110
  %126 = sext i32 %.05 to i64
  %127 = getelementptr inbounds [210 x double], [210 x double]* @dp, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = sext i32 %.04 to i64
  %130 = getelementptr inbounds [210 x [210 x double]], [210 x [210 x double]]* @cost, i64 0, i64 %129
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds [210 x double], [210 x double]* %130, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %128, %133
  %135 = add nsw i32 %.05, %.06
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [210 x double], [210 x double]* @dp, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

138:                                              ; preds = %125, %110, %106
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.06, 1
  br label %102

141:                                              ; preds = %102
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.05, -1
  br label %99

144:                                              ; preds = %99
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.04, 1
  br label %94

147:                                              ; preds = %94
  %148 = load i32, i32* @m, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210 x double], [210 x double]* @dp, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %151)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  br label %3

3:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [201 x i32], [201 x i32]* @K, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  br label %10

10:                                               ; preds = %26, %6
  %.0 = phi i32 [ 0, %6 ], [ %27, %26 ]
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [201 x i32], [201 x i32]* @K, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @S, i64 0, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [201 x [21 x i32]], [201 x [21 x i32]]* @H, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %.0, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %3

31:                                               ; preds = %3
  call void @_Z7computev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508236370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
