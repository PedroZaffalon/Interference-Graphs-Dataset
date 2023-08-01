; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03869/s235551421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03869/s235551421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.poi = type { double, double }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global %struct.poi zeroinitializer, align 8
@b = global %struct.poi zeroinitializer, align 8
@c = global %struct.poi zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.12lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235551421.cpp, i8* null }]

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
define double @_Z3sqrd(double %0) #4 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6getdis3poiS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.poi, align 8
  %6 = alloca %struct.poi, align 8
  %7 = bitcast %struct.poi* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.poi* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.poi, %struct.poi* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.poi, %struct.poi* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = call double @_Z3sqrd(double %17)
  %19 = getelementptr inbounds %struct.poi, %struct.poi* %5, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.poi, %struct.poi* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = call double @_Z3sqrd(double %23)
  %25 = fadd double %18, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4calcddd(double %0, double %1, double %2) #4 {
  %4 = fdiv double %1, 2.000000e+00
  %5 = call double @tan(double %4) #3
  %6 = fdiv double 1.000000e+00, %5
  %7 = fdiv double %2, 2.000000e+00
  %8 = call double @tan(double %7) #3
  %9 = fdiv double 1.000000e+00, %8
  %10 = fadd double %6, %9
  %11 = fadd double %10, 2.000000e+00
  %12 = fdiv double %0, %11
  ret double %12
}

; Function Attrs: nounwind
declare double @tan(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.poi, align 8
  %2 = alloca %struct.poi, align 8
  %3 = alloca %struct.poi, align 8
  %4 = alloca %struct.poi, align 8
  %5 = alloca %struct.poi, align 8
  %6 = alloca %struct.poi, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds (%struct.poi, %struct.poi* @a, i32 0, i32 0), double* getelementptr inbounds (%struct.poi, %struct.poi* @a, i32 0, i32 1), double* getelementptr inbounds (%struct.poi, %struct.poi* @b, i32 0, i32 0), double* getelementptr inbounds (%struct.poi, %struct.poi* @b, i32 0, i32 1), double* getelementptr inbounds (%struct.poi, %struct.poi* @c, i32 0, i32 0), double* getelementptr inbounds (%struct.poi, %struct.poi* @c, i32 0, i32 1))
  %11 = bitcast %struct.poi* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%struct.poi* @b to i8*), i64 16, i1 false)
  %12 = bitcast %struct.poi* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%struct.poi* @c to i8*), i64 16, i1 false)
  %13 = bitcast %struct.poi* %1 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = bitcast %struct.poi* %2 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = call double @_Z6getdis3poiS_(double %15, double %17, double %20, double %22)
  %24 = bitcast %struct.poi* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%struct.poi* @a to i8*), i64 16, i1 false)
  %25 = bitcast %struct.poi* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%struct.poi* @c to i8*), i64 16, i1 false)
  %26 = bitcast %struct.poi* %3 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = bitcast %struct.poi* %4 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = call double @_Z6getdis3poiS_(double %28, double %30, double %33, double %35)
  %37 = bitcast %struct.poi* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%struct.poi* @a to i8*), i64 16, i1 false)
  %38 = bitcast %struct.poi* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%struct.poi* @b to i8*), i64 16, i1 false)
  %39 = bitcast %struct.poi* %5 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = bitcast %struct.poi* %6 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call double @_Z6getdis3poiS_(double %41, double %43, double %46, double %48)
  %50 = fadd double %23, %36
  %51 = fadd double %50, %49
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %52, %23
  %54 = fmul double %52, %53
  %55 = fsub double %52, %36
  %56 = fmul double %54, %55
  %57 = fsub double %52, %49
  %58 = fmul double %56, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %60, %36
  %62 = fdiv double %61, %49
  %63 = call double @asin(double %62) #3
  %64 = fmul double 2.000000e+00, %59
  %65 = fdiv double %64, %23
  %66 = fdiv double %65, %49
  %67 = call double @asin(double %66) #3
  %68 = fmul double 2.000000e+00, %59
  %69 = fdiv double %68, %23
  %70 = fdiv double %69, %36
  %71 = call double @asin(double %70) #3
  %72 = call double @_Z4calcddd(double %49, double %63, double %67)
  store double %72, double* %7, align 8
  %73 = call double @_Z4calcddd(double %23, double %67, double %71)
  store double %73, double* %8, align 8
  %74 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %75 = load double, double* %74, align 8
  store double %75, double* %7, align 8
  %76 = call double @_Z4calcddd(double %36, double %63, double %71)
  store double %76, double* %9, align 8
  %77 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %9)
  %78 = load double, double* %77, align 8
  store double %78, double* %7, align 8
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %79)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @asin(double) #2

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235551421.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
