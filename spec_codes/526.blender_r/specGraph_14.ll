; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_SilenceReader.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_SilenceReader.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AUD_SilenceReader = type <{ %class.AUD_IReader, i32, [4 x i8] }>
%class.AUD_IReader = type { i32 (...)** }
%struct.AUD_Specs = type { double, i32 }

$_ZN11AUD_IReaderC2Ev = comdat any

$_ZN17AUD_SilenceReaderD2Ev = comdat any

$_ZN17AUD_SilenceReaderD0Ev = comdat any

$_ZN11AUD_IReaderD2Ev = comdat any

$_ZN11AUD_IReaderD0Ev = comdat any

$_ZTS11AUD_IReader = comdat any

$_ZTI11AUD_IReader = comdat any

$_ZTV11AUD_IReader = comdat any

@_ZTV17AUD_SilenceReader = unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17AUD_SilenceReader to i8*), i8* bitcast (void (%class.AUD_SilenceReader*)* @_ZN17AUD_SilenceReaderD2Ev to i8*), i8* bitcast (void (%class.AUD_SilenceReader*)* @_ZN17AUD_SilenceReaderD0Ev to i8*), i8* bitcast (i1 (%class.AUD_SilenceReader*)* @_ZNK17AUD_SilenceReader10isSeekableEv to i8*), i8* bitcast (void (%class.AUD_SilenceReader*, i32)* @_ZN17AUD_SilenceReader4seekEi to i8*), i8* bitcast (i32 (%class.AUD_SilenceReader*)* @_ZNK17AUD_SilenceReader9getLengthEv to i8*), i8* bitcast (i32 (%class.AUD_SilenceReader*)* @_ZNK17AUD_SilenceReader11getPositionEv to i8*), i8* bitcast ({ double, i32 } (%class.AUD_SilenceReader*)* @_ZNK17AUD_SilenceReader8getSpecsEv to i8*), i8* bitcast (void (%class.AUD_SilenceReader*, i32*, i8*, float*)* @_ZN17AUD_SilenceReader4readERiRbPf to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17AUD_SilenceReader = constant [20 x i8] c"17AUD_SilenceReader\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11AUD_IReader = linkonce_odr constant [14 x i8] c"11AUD_IReader\00", comdat
@_ZTI11AUD_IReader = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11AUD_IReader, i32 0, i32 0) }, comdat
@_ZTI17AUD_SilenceReader = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17AUD_SilenceReader, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11AUD_IReader to i8*) }
@_ZTV11AUD_IReader = linkonce_odr unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11AUD_IReader to i8*), i8* bitcast (void (%class.AUD_IReader*)* @_ZN11AUD_IReaderD2Ev to i8*), i8* bitcast (void (%class.AUD_IReader*)* @_ZN11AUD_IReaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN17AUD_SilenceReaderC1Ev = alias void (%class.AUD_SilenceReader*), void (%class.AUD_SilenceReader*)* @_ZN17AUD_SilenceReaderC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN17AUD_SilenceReaderC2Ev(%class.AUD_SilenceReader* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.AUD_SilenceReader* %0 to %class.AUD_IReader*
  call void @_ZN11AUD_IReaderC2Ev(%class.AUD_IReader* %2) #4
  %3 = bitcast %class.AUD_SilenceReader* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTV17AUD_SilenceReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.AUD_SilenceReader, %class.AUD_SilenceReader* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11AUD_IReaderC2Ev(%class.AUD_IReader* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.AUD_IReader* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTV11AUD_IReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZNK17AUD_SilenceReader10isSeekableEv(%class.AUD_SilenceReader* %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN17AUD_SilenceReader4seekEi(%class.AUD_SilenceReader* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.AUD_SilenceReader, %class.AUD_SilenceReader* %0, i32 0, i32 1
  store i32 %1, i32* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK17AUD_SilenceReader9getLengthEv(%class.AUD_SilenceReader* %0) unnamed_addr #0 align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK17AUD_SilenceReader11getPositionEv(%class.AUD_SilenceReader* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.AUD_SilenceReader, %class.AUD_SilenceReader* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define { double, i32 } @_ZNK17AUD_SilenceReader8getSpecsEv(%class.AUD_SilenceReader* %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.AUD_Specs, align 8
  %3 = getelementptr inbounds %struct.AUD_Specs, %struct.AUD_Specs* %2, i32 0, i32 0
  store double 4.410000e+04, double* %3, align 8
  %4 = getelementptr inbounds %struct.AUD_Specs, %struct.AUD_Specs* %2, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %5 = bitcast %struct.AUD_Specs* %2 to { double, i32 }*
  %6 = load { double, i32 }, { double, i32 }* %5, align 8
  ret { double, i32 } %6
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN17AUD_SilenceReader4readERiRbPf(%class.AUD_SilenceReader* %0, i32* dereferenceable(4) %1, i8* dereferenceable(1) %2, float* %3) unnamed_addr #0 align 2 {
  %5 = bitcast float* %3 to i8*
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 %8, i1 false)
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds %class.AUD_SilenceReader, %class.AUD_SilenceReader* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, %9
  store i32 %12, i32* %10, align 8
  store i8 0, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17AUD_SilenceReaderD2Ev(%class.AUD_SilenceReader* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.AUD_SilenceReader* %0 to %class.AUD_IReader*
  call void @_ZN11AUD_IReaderD2Ev(%class.AUD_IReader* %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17AUD_SilenceReaderD0Ev(%class.AUD_SilenceReader* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN17AUD_SilenceReaderD2Ev(%class.AUD_SilenceReader* %0) #4
  %2 = bitcast %class.AUD_SilenceReader* %0 to i8*
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
declare void @llvm.trap() #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
