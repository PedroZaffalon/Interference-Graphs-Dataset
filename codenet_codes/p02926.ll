; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02926/s000932280.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02926/s000932280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.vctor = type { i32, i32 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN5vctorC2Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = global [101 x %struct.vctor] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.18f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000932280.cpp, i8* null }]

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
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = sdiv i64 %.01, 2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define double @_Z3mag5vctor(i64 %0) #0 {
  %2 = alloca %struct.vctor, align 4
  %3 = bitcast %struct.vctor* %2 to i64*
  store i64 %0, i64* %3, align 4
  %4 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  %18 = add nsw i64 %10, %17
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  ret double %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5cross5vctorS_(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.vctor, align 4
  %4 = alloca %struct.vctor, align 4
  %5 = bitcast %struct.vctor* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.vctor* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.vctor, %struct.vctor* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.vctor, %struct.vctor* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds %struct.vctor, %struct.vctor* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.vctor, %struct.vctor* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = sub nsw i64 %20, %13
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4iseq5vctorS_(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.vctor, align 4
  %4 = alloca %struct.vctor, align 4
  %5 = alloca %struct.vctor, align 4
  %6 = alloca %struct.vctor, align 4
  %7 = bitcast %struct.vctor* %3 to i64*
  store i64 %0, i64* %7, align 4
  %8 = bitcast %struct.vctor* %4 to i64*
  store i64 %1, i64* %8, align 4
  %9 = getelementptr inbounds %struct.vctor, %struct.vctor* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.vctor, %struct.vctor* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = bitcast %struct.vctor* %5 to i8*
  %17 = bitcast %struct.vctor* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false)
  %18 = bitcast %struct.vctor* %6 to i8*
  %19 = bitcast %struct.vctor* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false)
  %20 = bitcast %struct.vctor* %5 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.vctor* %6 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z5cross5vctorS_(i64 %21, i64 %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = icmp sgt i64 %15, 0
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ false, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.vctor, align 4
  %3 = alloca double, align 8
  %4 = alloca %struct.vctor, align 4
  %5 = alloca %struct.vctor, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.vctor, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.vctor, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

11:                                               ; preds = %23, %0
  %.01 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.vctor, %struct.vctor* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.vctor, %struct.vctor* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  call void @_ZN5vctorC2Ev(%struct.vctor* %2) #3
  store double 0.000000e+00, double* %3, align 8
  br label %26

26:                                               ; preds = %102, %25
  %.02 = phi i32 [ 1, %25 ], [ %103, %102 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %.02, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %30
  %32 = bitcast %struct.vctor* %2 to i8*
  %33 = bitcast %struct.vctor* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 8, i1 false)
  br label %34

34:                                               ; preds = %71, %29
  %.0 = phi i32 [ 1, %29 ], [ %72, %71 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %.0, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = icmp eq i32 %.0, %.02
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %71

40:                                               ; preds = %37
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %41
  %43 = bitcast %struct.vctor* %4 to i8*
  %44 = bitcast %struct.vctor* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %45
  %47 = bitcast %struct.vctor* %5 to i8*
  %48 = bitcast %struct.vctor* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 8, i1 false)
  %49 = bitcast %struct.vctor* %4 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = bitcast %struct.vctor* %5 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = call i64 @_Z5cross5vctorS_(i64 %50, i64 %52)
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %40
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.vctor, %struct.vctor* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %59
  store i32 %62, i32* %60, align 4
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.vctor, %struct.vctor* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %55, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = add nsw i32 %.0, 1
  br label %34

73:                                               ; preds = %34
  %74 = bitcast %struct.vctor* %7 to i8*
  %75 = bitcast %struct.vctor* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = bitcast %struct.vctor* %7 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = call double @_Z3mag5vctor(i64 %77)
  store double %78, double* %6, align 8
  %79 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %6)
  %80 = load double, double* %79, align 8
  store double %80, double* %3, align 8
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.vctor, %struct.vctor* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %84
  store i32 %87, i32* %85, align 4
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds [101 x %struct.vctor], [101 x %struct.vctor]* @arr, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.vctor, %struct.vctor* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.vctor, %struct.vctor* %2, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, %91
  store i32 %94, i32* %92, align 4
  %95 = bitcast %struct.vctor* %9 to i8*
  %96 = bitcast %struct.vctor* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 8, i1 false)
  %97 = bitcast %struct.vctor* %9 to i64*
  %98 = load i64, i64* %97, align 4
  %99 = call double @_Z3mag5vctor(i64 %98)
  store double %99, double* %8, align 8
  %100 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %8)
  %101 = load double, double* %100, align 8
  store double %101, double* %3, align 8
  br label %102

102:                                              ; preds = %73
  %103 = add nsw i32 %.02, 1
  br label %26

104:                                              ; preds = %26
  %105 = load double, double* %3, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %105)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5vctorC2Ev(%struct.vctor* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.vctor, %struct.vctor* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.vctor, %struct.vctor* %0, i32 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000932280.cpp() #0 section ".text.startup" {
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
