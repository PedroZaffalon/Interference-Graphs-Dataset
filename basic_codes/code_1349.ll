; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/The-Complete-C-Developer-Course-main/complete-cpp-developer-course-master/CircleProject/Circle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/The-Complete-C-Developer-Course-main/complete-cpp-developer-course-master/CircleProject/Circle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Circle = type { double, double }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZN6CircleC1Ev = alias void (%class.Circle*), void (%class.Circle*)* @_ZN6CircleC2Ev
@_ZN6CircleC1Ed = alias void (%class.Circle*, double), void (%class.Circle*, double)* @_ZN6CircleC2Ed

; Function Attrs: noinline nounwind uwtable
define void @_ZN6CircleC2Ev(%class.Circle* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  store double 3.141590e+00, double* %2, align 8
  %3 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  store double 1.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6CircleC2Ed(%class.Circle* %0, double %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  store double 3.141590e+00, double* %3, align 8
  %4 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK6Circle9getRadiusEv(%class.Circle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6Circle9setRadiusEd(%class.Circle* %0, double %1) #0 align 2 {
  %3 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  store double %1, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK6Circle13circumferenceEv(%class.Circle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = fmul double 2.000000e+00, %3
  %5 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: noinline uwtable
define double @_ZNK6Circle4areaEv(%class.Circle* %0) #1 align 2 {
  %2 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %5, i32 2)
  %7 = fmul double %3, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #0 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
