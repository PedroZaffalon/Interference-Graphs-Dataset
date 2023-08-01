; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson2/Poly/RightTriangle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson2/Poly/RightTriangle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RightTriangle = type { %class.Polygon, double, double }
%class.Polygon = type { i32 (...)** }

$_ZN7PolygonC2Ev = comdat any

$_ZTS7Polygon = comdat any

$_ZTI7Polygon = comdat any

$_ZTV7Polygon = comdat any

@_ZTV13RightTriangle = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RightTriangle to i8*), i8* bitcast (double (%class.RightTriangle*)* @_ZNK13RightTriangle9perimeterEv to i8*), i8* bitcast (double (%class.RightTriangle*)* @_ZNK13RightTriangle4areaEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RightTriangle = constant [16 x i8] c"13RightTriangle\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Polygon = linkonce_odr constant [9 x i8] c"7Polygon\00", comdat
@_ZTI7Polygon = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Polygon, i32 0, i32 0) }, comdat
@_ZTI13RightTriangle = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RightTriangle, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Polygon to i8*) }
@_ZTV7Polygon = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7Polygon to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN13RightTriangleC1Edd = alias void (%class.RightTriangle*, double, double), void (%class.RightTriangle*, double, double)* @_ZN13RightTriangleC2Edd

; Function Attrs: noinline nounwind uwtable
define void @_ZN13RightTriangleC2Edd(%class.RightTriangle* %0, double %1, double %2) unnamed_addr #0 align 2 {
  %4 = bitcast %class.RightTriangle* %0 to %class.Polygon*
  call void @_ZN7PolygonC2Ev(%class.Polygon* %4) #2
  %5 = bitcast %class.RightTriangle* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13RightTriangle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 2
  store double %2, double* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7PolygonC2Ev(%class.Polygon* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Polygon* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7Polygon, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK13RightTriangle9perimeterEv(%class.RightTriangle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 2
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 2
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #2
  %19 = fadd double %6, %18
  ret double %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_ZNK13RightTriangle4areaEv(%class.RightTriangle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = fmul double 5.000000e-01, %3
  %5 = getelementptr inbounds %class.RightTriangle, %class.RightTriangle* %0, i32 0, i32 2
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  ret double %7
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
