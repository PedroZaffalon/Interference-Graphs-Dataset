; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_SinusReader.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_SinusReader.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AUD_SinusReader = type { %class.AUD_IReader, float, i32, double }
%class.AUD_IReader = type { i32 (...)** }
%struct.AUD_Specs = type { double, i32 }

$_ZN11AUD_IReaderC2Ev = comdat any

$_ZN15AUD_SinusReaderD2Ev = comdat any

$_ZN15AUD_SinusReaderD0Ev = comdat any

$_ZN11AUD_IReaderD2Ev = comdat any

$_ZN11AUD_IReaderD0Ev = comdat any

$_ZTS11AUD_IReader = comdat any

$_ZTI11AUD_IReader = comdat any

$_ZTV11AUD_IReader = comdat any

@_ZTV15AUD_SinusReader = unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15AUD_SinusReader to i8*), i8* bitcast (void (%class.AUD_SinusReader*)* @_ZN15AUD_SinusReaderD2Ev to i8*), i8* bitcast (void (%class.AUD_SinusReader*)* @_ZN15AUD_SinusReaderD0Ev to i8*), i8* bitcast (i1 (%class.AUD_SinusReader*)* @_ZNK15AUD_SinusReader10isSeekableEv to i8*), i8* bitcast (void (%class.AUD_SinusReader*, i32)* @_ZN15AUD_SinusReader4seekEi to i8*), i8* bitcast (i32 (%class.AUD_SinusReader*)* @_ZNK15AUD_SinusReader9getLengthEv to i8*), i8* bitcast (i32 (%class.AUD_SinusReader*)* @_ZNK15AUD_SinusReader11getPositionEv to i8*), i8* bitcast ({ double, i32 } (%class.AUD_SinusReader*)* @_ZNK15AUD_SinusReader8getSpecsEv to i8*), i8* bitcast (void (%class.AUD_SinusReader*, i32*, i8*, float*)* @_ZN15AUD_SinusReader4readERiRbPf to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15AUD_SinusReader = constant [18 x i8] c"15AUD_SinusReader\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11AUD_IReader = linkonce_odr constant [14 x i8] c"11AUD_IReader\00", comdat
@_ZTI11AUD_IReader = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11AUD_IReader, i32 0, i32 0) }, comdat
@_ZTI15AUD_SinusReader = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15AUD_SinusReader, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11AUD_IReader to i8*) }
@_ZTV11AUD_IReader = linkonce_odr unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11AUD_IReader to i8*), i8* bitcast (void (%class.AUD_IReader*)* @_ZN11AUD_IReaderD2Ev to i8*), i8* bitcast (void (%class.AUD_IReader*)* @_ZN11AUD_IReaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN15AUD_SinusReaderC1Efd = alias void (%class.AUD_SinusReader*, float, double), void (%class.AUD_SinusReader*, float, double)* @_ZN15AUD_SinusReaderC2Efd

; Function Attrs: noinline nounwind uwtable
define void @_ZN15AUD_SinusReaderC2Efd(%class.AUD_SinusReader* %0, float %1, double %2) unnamed_addr #0 align 2 {
  %4 = bitcast %class.AUD_SinusReader* %0 to %class.AUD_IReader*
  call void @_ZN11AUD_IReaderC2Ev(%class.AUD_IReader* %4) #4
  %5 = bitcast %class.AUD_SinusReader* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTV15AUD_SinusReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 1
  store float %1, float* %6, align 8
  %7 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 2
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 3
  store double %2, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11AUD_IReaderC2Ev(%class.AUD_IReader* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.AUD_IReader* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTV11AUD_IReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZNK15AUD_SinusReader10isSeekableEv(%class.AUD_SinusReader* %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN15AUD_SinusReader4seekEi(%class.AUD_SinusReader* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 2
  store i32 %1, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK15AUD_SinusReader9getLengthEv(%class.AUD_SinusReader* %0) unnamed_addr #0 align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK15AUD_SinusReader11getPositionEv(%class.AUD_SinusReader* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define { double, i32 } @_ZNK15AUD_SinusReader8getSpecsEv(%class.AUD_SinusReader* %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.AUD_Specs, align 8
  %3 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 3
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.AUD_Specs, %struct.AUD_Specs* %2, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = getelementptr inbounds %struct.AUD_Specs, %struct.AUD_Specs* %2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %7 = bitcast %struct.AUD_Specs* %2 to { double, i32 }*
  %8 = load { double, i32 }, { double, i32 }* %7, align 8
  ret { double, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN15AUD_SinusReader4readERiRbPf(%class.AUD_SinusReader* %0, i32* dereferenceable(4) %1, i8* dereferenceable(1) %2, float* %3) unnamed_addr #0 align 2 {
  br label %5

5:                                                ; preds = %26, %4
  %.0 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %.0
  %12 = mul nsw i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 1
  %16 = load float, float* %15, align 8
  %17 = fpext float %16 to double
  %18 = fmul double %14, %17
  %19 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 3
  %20 = load double, double* %19, align 8
  %21 = fdiv double %18, %20
  %22 = call double @sin(double %21) #4
  %23 = fptrunc double %22 to float
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds float, float* %3, i64 %24
  store float %23, float* %25, align 4
  br label %26

26:                                               ; preds = %8
  %27 = add nsw i32 %.0, 1
  br label %5

28:                                               ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = getelementptr inbounds %class.AUD_SinusReader, %class.AUD_SinusReader* %0, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4
  store i8 0, i8* %2, align 1
  ret void
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15AUD_SinusReaderD2Ev(%class.AUD_SinusReader* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.AUD_SinusReader* %0 to %class.AUD_IReader*
  call void @_ZN11AUD_IReaderD2Ev(%class.AUD_IReader* %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15AUD_SinusReaderD0Ev(%class.AUD_SinusReader* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN15AUD_SinusReaderD2Ev(%class.AUD_SinusReader* %0) #4
  %2 = bitcast %class.AUD_SinusReader* %0 to i8*
  call void @_ZdlPv(i8* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11AUD_IReaderD2Ev(%class.AUD_IReader* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11AUD_IReaderD0Ev(%class.AUD_IReader* %0) unnamed_addr #0 comdat align 2 {
  call void @llvm.trap() #6
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
