; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/smoke/intern/specGraph_390.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/smoke/intern/SPHERE.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SPHERE = type { %class.OBSTACLE, [3 x float], float }
%class.OBSTACLE = type { i32 (...)** }

$_ZN8OBSTACLEC2Ev = comdat any

$_ZN8OBSTACLED2Ev = comdat any

$_ZN8OBSTACLED0Ev = comdat any

$_ZTS8OBSTACLE = comdat any

$_ZTI8OBSTACLE = comdat any

$_ZTV8OBSTACLE = comdat any

@_ZTV6SPHERE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6SPHERE to i8*), i8* bitcast (void (%class.SPHERE*)* @_ZN6SPHERED1Ev to i8*), i8* bitcast (void (%class.SPHERE*)* @_ZN6SPHERED0Ev to i8*), i8* bitcast (i1 (%class.SPHERE*, float, float, float)* @_ZN6SPHERE6insideEfff to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6SPHERE = constant [8 x i8] c"6SPHERE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8OBSTACLE = linkonce_odr constant [10 x i8] c"8OBSTACLE\00", comdat
@_ZTI8OBSTACLE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8OBSTACLE, i32 0, i32 0) }, comdat
@_ZTI6SPHERE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6SPHERE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8OBSTACLE to i8*) }
@_ZTV8OBSTACLE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8OBSTACLE to i8*), i8* bitcast (void (%class.OBSTACLE*)* @_ZN8OBSTACLED2Ev to i8*), i8* bitcast (void (%class.OBSTACLE*)* @_ZN8OBSTACLED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN6SPHEREC1Effff = alias void (%class.SPHERE*, float, float, float, float), void (%class.SPHERE*, float, float, float, float)* @_ZN6SPHEREC2Effff
@_ZN6SPHERED1Ev = alias void (%class.SPHERE*), void (%class.SPHERE*)* @_ZN6SPHERED2Ev

; Function Attrs: noinline uwtable
define void @_ZN6SPHEREC2Effff(%class.SPHERE* %0, float %1, float %2, float %3, float %4) unnamed_addr #0 align 2 {
  %6 = bitcast %class.SPHERE* %0 to %class.OBSTACLE*
  call void @_ZN8OBSTACLEC2Ev(%class.OBSTACLE* %6)
  %7 = bitcast %class.SPHERE* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6SPHERE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 2
  store float %4, float* %8, align 4
  %9 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0
  store float %1, float* %10, align 8
  %11 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 1
  store float %2, float* %12, align 4
  %13 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2
  store float %3, float* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8OBSTACLEC2Ev(%class.OBSTACLE* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.OBSTACLE* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV8OBSTACLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6SPHERED2Ev(%class.SPHERE* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %class.SPHERE* %0 to %class.OBSTACLE*
  call void @_ZN8OBSTACLED2Ev(%class.OBSTACLE* %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6SPHERED0Ev(%class.SPHERE* %0) unnamed_addr #1 align 2 {
  call void @_ZN6SPHERED1Ev(%class.SPHERE* %0) #4
  %2 = bitcast %class.SPHERE* %0 to i8*
  call void @_ZdlPv(i8* %2) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN6SPHERE6insideEfff(%class.SPHERE* %0, float %1, float %2, float %3) unnamed_addr #1 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %8 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 0
  %9 = load float, float* %8, align 8
  %10 = fsub float %1, %9
  store float %10, float* %6, align 4
  %11 = getelementptr inbounds float, float* %6, i64 1
  %12 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %13 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 1
  %14 = load float, float* %13, align 4
  %15 = fsub float %2, %14
  store float %15, float* %11, align 4
  %16 = getelementptr inbounds float, float* %11, i64 1
  %17 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 1
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 2
  %19 = load float, float* %18, align 8
  %20 = fsub float %3, %19
  store float %20, float* %16, align 4
  %21 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %22 = load float, float* %21, align 4
  %23 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %24 = load float, float* %23, align 4
  %25 = fmul float %22, %24
  %26 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1
  %29 = load float, float* %28, align 4
  %30 = fmul float %27, %29
  %31 = fadd float %25, %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2
  %33 = load float, float* %32, align 4
  %34 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2
  %35 = load float, float* %34, align 4
  %36 = fmul float %33, %35
  %37 = fadd float %31, %36
  %38 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 2
  %39 = load float, float* %38, align 4
  %40 = getelementptr inbounds %class.SPHERE, %class.SPHERE* %0, i32 0, i32 2
  %41 = load float, float* %40, align 4
  %42 = fmul float %39, %41
  %43 = fcmp olt float %37, %42
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i1 true, i1 false
  ret i1 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8OBSTACLED2Ev(%class.OBSTACLE* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8OBSTACLED0Ev(%class.OBSTACLE* %0) unnamed_addr #1 comdat align 2 {
  call void @llvm.trap() #6
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
