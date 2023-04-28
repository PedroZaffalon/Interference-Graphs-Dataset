; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_609.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/floating_point_classification.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%f is finite\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%f is infinite\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%f is negative\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Not negative\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%f is not a number\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%e is normal\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%e is not normal\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%f is normal\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%f is subnormal\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%f is zero\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Unknown\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br i1 true, label %1, label %4

1:                                                ; preds = %0
  %2 = call float @llvm.fabs.f32(float 2.500000e+00) #4
  %3 = fcmp one float %2, 0x7FF0000000000000
  br i1 %3, label %13, label %16

4:                                                ; preds = %0
  br i1 false, label %5, label %9

5:                                                ; preds = %4
  %6 = fpext float 2.500000e+00 to double
  %7 = call double @llvm.fabs.f64(double %6) #4
  %8 = fcmp one double %7, 0x7FF0000000000000
  br i1 %8, label %13, label %16

9:                                                ; preds = %4
  %10 = fpext float 2.500000e+00 to x86_fp80
  %11 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %10) #4
  %12 = fcmp one x86_fp80 %11, 0xK7FFF8000000000000000
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %5, %1
  %14 = fpext float 2.500000e+00 to double
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %14)
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = call i32 @__isinff(float 0x7FF0000000000000) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %32

20:                                               ; preds = %16
  br i1 false, label %21, label %25

21:                                               ; preds = %20
  %22 = fpext float 0x7FF0000000000000 to double
  %23 = call i32 @__isinf(double %22) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %32

25:                                               ; preds = %20
  %26 = fpext float 0x7FF0000000000000 to x86_fp80
  %27 = call i32 @__isinfl(x86_fp80 %26) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21, %17
  %30 = fpext float 0x7FF0000000000000 to double
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %30)
  br label %32

32:                                               ; preds = %29, %25, %21, %17
  br i1 true, label %33, label %36

33:                                               ; preds = %32
  %34 = bitcast float 0xFFF0000000000000 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %48

36:                                               ; preds = %32
  br i1 false, label %37, label %41

37:                                               ; preds = %36
  %38 = fpext float 0xFFF0000000000000 to double
  %39 = bitcast double %38 to i64
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %45, label %48

41:                                               ; preds = %36
  %42 = fpext float 0xFFF0000000000000 to x86_fp80
  %43 = bitcast x86_fp80 %42 to i80
  %44 = icmp slt i80 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37, %33
  %46 = fpext float 0xFFF0000000000000 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %46)
  br label %50

48:                                               ; preds = %41, %37, %33
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %45
  br i1 true, label %51, label %54

51:                                               ; preds = %50
  %52 = call i32 @__isnanf(float 0x7FF8000000000000) #5
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %66

54:                                               ; preds = %50
  br i1 false, label %55, label %59

55:                                               ; preds = %54
  %56 = fpext float 0x7FF8000000000000 to double
  %57 = call i32 @__isnan(double %56) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %66

59:                                               ; preds = %54
  %60 = fpext float 0x7FF8000000000000 to x86_fp80
  %61 = call i32 @__isnanl(x86_fp80 %60) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55, %51
  %64 = fpext float 0x7FF8000000000000 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %64)
  br label %66

66:                                               ; preds = %63, %59, %55, %51
  %67 = call i32 @__fpclassifyf(float 0x37D9999A00000000) #5
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = fpext float 0x37D9999A00000000 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %70)
  br label %75

72:                                               ; preds = %66
  %73 = fpext float 0x37D9999A00000000 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), double %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = call i32 @__fpclassifyf(float 0.000000e+00) #5
  switch i32 %76, label %92 [
    i32 1, label %77
    i32 0, label %80
    i32 4, label %83
    i32 3, label %86
    i32 2, label %89
  ]

77:                                               ; preds = %75
  %78 = fpext float 0.000000e+00 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %78)
  br label %94

80:                                               ; preds = %75
  %81 = fpext float 0.000000e+00 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %81)
  br label %94

83:                                               ; preds = %75
  %84 = fpext float 0.000000e+00 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), double %84)
  br label %94

86:                                               ; preds = %75
  %87 = fpext float 0.000000e+00 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %87)
  br label %94

89:                                               ; preds = %75
  %90 = fpext float 0.000000e+00 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), double %90)
  br label %94

92:                                               ; preds = %75
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0))
  br label %94

94:                                               ; preds = %92, %89, %86, %83, %80, %77
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @__isinff(float) #3

; Function Attrs: nounwind readnone
declare i32 @__isinf(double) #3

; Function Attrs: nounwind readnone
declare i32 @__isinfl(x86_fp80) #3

; Function Attrs: nounwind readnone
declare i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare i32 @__isnanl(x86_fp80) #3

; Function Attrs: nounwind readnone
declare i32 @__fpclassifyf(float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { readnone }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
