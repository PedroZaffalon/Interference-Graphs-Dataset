; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01528/s915355886.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01528/s915355886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [15 x i8] c"? %.12f %.12f\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"! %.12f %.12f\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c">_<\00", align 1

; Function Attrs: noinline uwtable
define double @_Z3askdd(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), double %0, double %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call i32 @fflush(%struct._IO_FILE* %5)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %3)
  %8 = load double, double* %3, align 8
  ret double %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6answerdd(double %0, double %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %0, double %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i32 @fflush(%struct._IO_FILE* %4)
  ret void
}

; Function Attrs: noinline uwtable
define double @_Z3radd(double %0) #0 {
  %2 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %3 = fmul double 2.000000e+00, %2
  %4 = fmul double %3, %0
  %5 = fdiv double %4, 3.600000e+02
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #2 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #6
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double* %1, double* %2, double* %3)
  %5 = load double, double* %3, align 8
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %65

9:                                                ; preds = %0
  %10 = load double, double* %1, align 8
  %11 = fsub double -0.000000e+00, %10
  %12 = load double, double* %2, align 8
  %13 = fsub double -0.000000e+00, %12
  %14 = call double @_Z3askdd(double %11, double %13)
  %15 = call double @_Z3radd(double %14)
  %16 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %17 = load double, double* %1, align 8
  %18 = load double, double* %2, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = call double @_Z3askdd(double %17, double %19)
  %21 = call double @_Z3radd(double %20)
  %22 = fsub double %16, %21
  %23 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %24 = fdiv double %23, 2.000000e+00
  %25 = fsub double %24, %15
  %26 = call double @_ZSt3absd(double %25)
  %27 = fcmp olt double %26, 0x3D719799812DEA11
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load double, double* %1, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %1, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = call double @tan(double %22) #6
  %34 = fmul double %32, %33
  %35 = load double, double* %2, align 8
  %36 = fsub double %34, %35
  call void @_Z6answerdd(double %30, double %36)
  br label %65

37:                                               ; preds = %9
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %39 = fdiv double %38, 2.000000e+00
  %40 = fsub double %39, %22
  %41 = call double @_ZSt3absd(double %40)
  %42 = fcmp olt double %41, 0x3D719799812DEA11
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load double, double* %1, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = call double @tan(double %15) #6
  %47 = fmul double %45, %46
  %48 = load double, double* %2, align 8
  %49 = fsub double %47, %48
  call void @_Z6answerdd(double 2.000000e+00, double %49)
  br label %65

50:                                               ; preds = %37
  %51 = load double, double* %1, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = call double @tan(double %22) #6
  %54 = fmul double %52, %53
  %55 = call double @tan(double %15) #6
  %56 = call double @tan(double %22) #6
  %57 = fadd double %55, %56
  %58 = fdiv double %54, %57
  %59 = call double @tan(double %15) #6
  %60 = fmul double %58, %59
  %61 = load double, double* %1, align 8
  %62 = fsub double %58, %61
  %63 = load double, double* %2, align 8
  %64 = fsub double %60, %63
  call void @_Z6answerdd(double %62, double %64)
  br label %65

65:                                               ; preds = %50, %43, %28, %7
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #2 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nounwind
declare double @tan(double) #4

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
