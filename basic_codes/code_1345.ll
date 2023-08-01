; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/The-Complete-C-Developer-Course-main/complete-cpp-developer-course-master/proj9-2-dynamic-rectangle-file/Rectangle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/The-Complete-C-Developer-Course-main/complete-cpp-developer-course-master/proj9-2-dynamic-rectangle-file/Rectangle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Rectangle = type { double, double }

@_ZN9RectangleC1Ev = alias void (%class.Rectangle*), void (%class.Rectangle*)* @_ZN9RectangleC2Ev
@_ZN9RectangleC1Edd = alias void (%class.Rectangle*, double, double), void (%class.Rectangle*, double, double)* @_ZN9RectangleC2Edd

; Function Attrs: noinline nounwind uwtable
define void @_ZN9RectangleC2Ev(%class.Rectangle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  store double 1.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  store double 1.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9RectangleC2Edd(%class.Rectangle* %0, double %1, double %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle9getLengthEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle8getWidthEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9Rectangle9setLengthEd(%class.Rectangle* %0, double %1) #0 align 2 {
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  store double %1, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN9Rectangle8setWidthEd(%class.Rectangle* %0, double %1) #0 align 2 {
  %3 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  store double %1, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle4areaEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle9perimeterEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = fmul double 2.000000e+00, %3
  %5 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double 2.000000e+00, %6
  %8 = fadd double %4, %7
  ret double %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
