; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Adapter/TextView.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Adapter/TextView.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TextView = type { i32 (...)**, float, float, float, float }

@_ZTV8TextView = unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8TextView to i8*), i8* bitcast (i1 (%class.TextView*)* @_ZNK8TextView7IsEmptyEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8TextView = constant [10 x i8] c"8TextView\00"
@_ZTI8TextView = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8TextView, i32 0, i32 0) }

@_ZN8TextViewC1Ev = alias void (%class.TextView*), void (%class.TextView*)* @_ZN8TextViewC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN8TextViewC2Ev(%class.TextView* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.TextView* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV8TextView, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 1
  store float 1.000000e+00, float* %3, align 8
  %4 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 2
  store float 2.000000e+00, float* %4, align 4
  %5 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 3
  store float 3.000000e+00, float* %5, align 8
  %6 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 4
  store float 4.000000e+00, float* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZNK8TextView9GetOriginERfS0_(%class.TextView* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 1
  %5 = load float, float* %4, align 8
  store float %5, float* %1, align 4
  %6 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 2
  %7 = load float, float* %6, align 4
  store float %7, float* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZNK8TextView9GetExtentERfS0_(%class.TextView* %0, float* dereferenceable(4) %1, float* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 3
  %5 = load float, float* %4, align 8
  store float %5, float* %1, align 4
  %6 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 4
  %7 = load float, float* %6, align 4
  store float %7, float* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZNK8TextView7IsEmptyEv(%class.TextView* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 3
  %3 = load float, float* %2, align 8
  %4 = fcmp oeq float %3, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.TextView, %class.TextView* %0, i32 0, i32 4
  %7 = load float, float* %6, align 4
  %8 = fcmp oeq float %7, 0.000000e+00
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
