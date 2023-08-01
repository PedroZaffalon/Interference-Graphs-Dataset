; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson2/Poly/Rectangle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/Solutions/Lesson2/Poly/Rectangle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Rectangle = type { %class.Polygon, double, double }
%class.Polygon = type { i32 (...)** }

$_ZN7PolygonC2Ev = comdat any

$_ZTS7Polygon = comdat any

$_ZTI7Polygon = comdat any

$_ZTV7Polygon = comdat any

@_ZTV9Rectangle = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9Rectangle to i8*), i8* bitcast (double (%class.Rectangle*)* @_ZNK9Rectangle9perimeterEv to i8*), i8* bitcast (double (%class.Rectangle*)* @_ZNK9Rectangle4areaEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9Rectangle = constant [11 x i8] c"9Rectangle\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Polygon = linkonce_odr constant [9 x i8] c"7Polygon\00", comdat
@_ZTI7Polygon = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Polygon, i32 0, i32 0) }, comdat
@_ZTI9Rectangle = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Rectangle, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Polygon to i8*) }
@_ZTV7Polygon = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7Polygon to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN9RectangleC1Edd = alias void (%class.Rectangle*, double, double), void (%class.Rectangle*, double, double)* @_ZN9RectangleC2Edd

; Function Attrs: noinline nounwind uwtable
define void @_ZN9RectangleC2Edd(%class.Rectangle* %0, double %1, double %2) unnamed_addr #0 align 2 {
  %4 = bitcast %class.Rectangle* %0 to %class.Polygon*
  call void @_ZN7PolygonC2Ev(%class.Polygon* %4) #1
  %5 = bitcast %class.Rectangle* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9Rectangle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 2
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
define double @_ZNK9Rectangle9perimeterEv(%class.Rectangle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 2
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  %7 = fmul double 2.000000e+00, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle4areaEv(%class.Rectangle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 2
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle9evil_areaEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 2
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  ret double %6
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
