; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_479.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/volume_cone_sphere.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CONE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"VOLUME = %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AREA = %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CILINDRO\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ESFERA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %1)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %0
  %12 = load float, float* %1, align 4
  %13 = fpext float %12 to double
  %14 = call double @pow(double %13, double 2.000000e+00) #5
  %15 = fmul double 3.141500e+00, %14
  %16 = load float, float* %2, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %15, %17
  %19 = fdiv double %18, 3.000000e+00
  %20 = fptrunc double %19 to float
  %21 = load float, float* %1, align 4
  %22 = fpext float %21 to double
  %23 = fmul double 3.141500e+00, %22
  %24 = load float, float* %1, align 4
  %25 = fpext float %24 to double
  %26 = call double @pow(double %25, double 2.000000e+00) #5
  %27 = load float, float* %2, align 4
  %28 = fpext float %27 to double
  %29 = call double @pow(double %28, double 2.000000e+00) #5
  %30 = fadd double %26, %29
  %31 = call double @sqrt(double %30) #5
  %32 = fmul double %23, %31
  %33 = fptrunc double %32 to float
  %34 = fpext float %20 to double
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %34)
  %36 = fpext float %33 to double
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %36)
  br label %84

38:                                               ; preds = %0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0)) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load float, float* %1, align 4
  %44 = fpext float %43 to double
  %45 = call double @pow(double %44, double 2.000000e+00) #5
  %46 = fmul double 3.141500e+00, %45
  %47 = load float, float* %2, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %46, %48
  %50 = fptrunc double %49 to float
  %51 = load float, float* %1, align 4
  %52 = load float, float* %2, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = fmul double 6.283000e+00, %54
  %56 = fptrunc double %55 to float
  %57 = fpext float %50 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %57)
  %59 = fpext float %56 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %59)
  br label %83

61:                                               ; preds = %38
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0)) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load float, float* %1, align 4
  %67 = fpext float %66 to double
  %68 = call double @pow(double %67, double 3.000000e+00) #5
  %69 = fmul double 1.256600e+01, %68
  %70 = fdiv double %69, 3.000000e+00
  %71 = fptrunc double %70 to float
  %72 = load float, float* %1, align 4
  %73 = fpext float %72 to double
  %74 = call double @pow(double %73, double 2.000000e+00) #5
  %75 = fmul double 3.141500e+00, %74
  %76 = fmul double 4.000000e+00, %75
  %77 = fptrunc double %76 to float
  %78 = fpext float %71 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %78)
  %80 = fpext float %77 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %80)
  br label %82

82:                                               ; preds = %65, %61
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
