; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00802/s529756861.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00802/s529756861.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [40 x [40 x [40 x double]]] zeroinitializer, align 16
@b = global [40 x [40 x double]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529756861.cpp, i8* null }]

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
define double @_Z2fniiiid(i32 %0, i32 %1, i32 %2, i32 %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = load i32, i32* @m, align 4
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store double %4, double* %6, align 8
  br label %48

11:                                               ; preds = %5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @b, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp olt double %16, %4
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @b, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %21
  store double %4, double* %22, align 8
  br label %23

23:                                               ; preds = %44, %18
  %.0 = phi i32 [ %1, %18 ], [ %45, %44 ]
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, %0
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = add nsw i32 %0, 1
  %32 = add nsw i32 %.0, 1
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [40 x [40 x [40 x double]]], [40 x [40 x [40 x double]]]* @a, i64 0, i64 %33
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %34, i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %36, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %4, %39
  %41 = call double @_Z2fniiiid(i32 %31, i32 %32, i32 %2, i32 %.0, double %40)
  store double %41, double* %7, align 8
  %42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %43 = load double, double* %42, align 8
  store double %43, double* %6, align 8
  br label %44

44:                                               ; preds = %30
  %45 = add nsw i32 %.0, 1
  br label %23

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46, %11
  br label %48

48:                                               ; preds = %47, %10
  %49 = load double, double* %6, align 8
  ret double %49
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  br label %6

6:                                                ; preds = %140, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ true, %6 ], [ %13, %11 ]
  br i1 %15, label %16, label %144

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %32, %16
  %.01 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %22 = load double, double* %3, align 8
  %23 = fmul double 0x401921FB54411744, %22
  %24 = call double @cos(double %23) #3
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %25
  store double %24, double* %26, align 8
  %27 = load double, double* %3, align 8
  %28 = fmul double 0x401921FB54411744, %27
  %29 = call double @sin(double %28) #3
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %30
  store double %29, double* %31, align 8
  br label %32

32:                                               ; preds = %20
  %33 = add nsw i32 %.01, 1
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %95, %34
  %.12 = phi i32 [ 0, %34 ], [ %96, %95 ]
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp slt i32 %.12, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = add nsw i32 %.12, 1
  br label %41

41:                                               ; preds = %92, %39
  %.03 = phi i32 [ %40, %39 ], [ %93, %92 ]
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %41
  %46 = add nsw i32 %.03, 1
  br label %47

47:                                               ; preds = %89, %45
  %.0 = phi i32 [ %46, %45 ], [ %90, %89 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.0, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %60, %63
  %65 = fmul double %57, %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = sext i32 %.12 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %68, %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = sext i32 %.12 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %75, %78
  %80 = fmul double %72, %79
  %81 = fsub double %65, %80
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = sext i32 %.12 to i64
  %84 = getelementptr inbounds [40 x [40 x [40 x double]]], [40 x [40 x [40 x double]]]* @a, i64 0, i64 %83
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %84, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %86, i64 0, i64 %87
  store double %82, double* %88, align 8
  br label %89

89:                                               ; preds = %50
  %90 = add nsw i32 %.0, 1
  br label %47

91:                                               ; preds = %47
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.03, 1
  br label %41

94:                                               ; preds = %41
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.12, 1
  br label %35

97:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([40 x [40 x double]]* @b to i8*), i8 0, i64 12800, i1 false)
  store double 0.000000e+00, double* %4, align 8
  br label %98

98:                                               ; preds = %138, %97
  %.2 = phi i32 [ 0, %97 ], [ %139, %138 ]
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* @m, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %.2, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  %105 = add nsw i32 %.2, 1
  br label %106

106:                                              ; preds = %135, %104
  %.14 = phi i32 [ %105, %104 ], [ %136, %135 ]
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @m, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 2
  %111 = icmp slt i32 %.14, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = add nsw i32 %.14, 1
  br label %114

114:                                              ; preds = %132, %112
  %.1 = phi i32 [ %113, %112 ], [ %133, %132 ]
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* @m, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 3
  %119 = icmp slt i32 %.1, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = add nsw i32 %.1, 1
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [40 x [40 x [40 x double]]], [40 x [40 x [40 x double]]]* @a, i64 0, i64 %122
  %124 = sext i32 %.14 to i64
  %125 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %123, i64 0, i64 %124
  %126 = sext i32 %.1 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %125, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call double @_Z2fniiiid(i32 3, i32 %121, i32 %.2, i32 %.1, double %128)
  store double %129, double* %5, align 8
  %130 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %131 = load double, double* %130, align 8
  store double %131, double* %4, align 8
  br label %132

132:                                              ; preds = %120
  %133 = add nsw i32 %.1, 1
  br label %114

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.14, 1
  br label %106

137:                                              ; preds = %106
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.2, 1
  br label %98

140:                                              ; preds = %98
  %141 = load double, double* %4, align 8
  %142 = fdiv double %141, 2.000000e+00
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %142)
  br label %6

144:                                              ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529756861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
