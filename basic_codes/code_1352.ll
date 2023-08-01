; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting4/Square.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting4/Square.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Square = type { %class.Rectangle }
%class.Rectangle = type { %class.Polygon, double, double }
%class.Polygon = type { i32 (...)** }

$_ZTV6Square = comdat any

$_ZTS6Square = comdat any

$_ZTI6Square = comdat any

@_ZTV6Square = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Square to i8*), i8* bitcast (double (%class.Rectangle*)* @_ZNK9Rectangle9PerimeterEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Square = linkonce_odr constant [8 x i8] c"6Square\00", comdat
@_ZTI9Rectangle = external constant i8*
@_ZTI6Square = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Square, i32 0, i32 0), i8* bitcast (i8** @_ZTI9Rectangle to i8*) }, comdat

@_ZN6SquareC1Ed = alias void (%class.Square*, double), void (%class.Square*, double)* @_ZN6SquareC2Ed

; Function Attrs: noinline nounwind uwtable
define void @_ZN6SquareC2Ed(%class.Square* %0, double %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.Square* %0 to %class.Rectangle*
  call void @_ZN9RectangleC2Edd(%class.Rectangle* %3, double %1, double %1) #2
  %4 = bitcast %class.Square* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV6Square, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9RectangleC2Edd(%class.Rectangle*, double, double) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define double @_ZN6Square9PerimeterEv(%class.Square* %0) #0 align 2 {
  %2 = bitcast %class.Square* %0 to %class.Rectangle*
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = fmul double 4.000000e+00, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @_ZNK9Rectangle9PerimeterEv(%class.Rectangle*) unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
