; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_637.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/combine_calculator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Type number to choose the algorithm\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c" 1. + \0A 2. - \0A 3. *\0A 4. / \0A 5. ^ \0A 6. square \0A \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"7. log \0A 8.floor \0A 9. ceil \0A 10.Exit\0A InputNum: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Enter First Number: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Enter Second Number: \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%.2f + %.2f = %.2f\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%.2f - %.2f = %.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%.2f * %.2f = %.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Enter Dividend: \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Enter Divisor: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Please check the divisor that can not be zero.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%.2f / %.2f = %.2f\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Enter the number \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Enter the second number \00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"first number to the power of second number is %.2f \0A \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Enter the radicand \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"square root is %.2f \0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Enter the log \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"the log is %.2f \0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"the float is %.2f \0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"the ceil is %.2f \0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Thank you for using code !!\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Invalid number, please choose again.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Input() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %4

4:                                                ; preds = %113, %0
  call void @Input()
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  switch i32 %6, label %110 [
    i32 1, label %7
    i32 2, label %21
    i32 3, label %35
    i32 4, label %49
    i32 5, label %69
    i32 6, label %80
    i32 7, label %87
    i32 8, label %94
    i32 9, label %101
    i32 10, label %108
  ]

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %3)
  %12 = load float, float* %2, align 4
  %13 = load float, float* %3, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %2, align 4
  %16 = fpext float %15 to double
  %17 = load float, float* %3, align 4
  %18 = fpext float %17 to double
  %19 = fpext float %14 to double
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), double %16, double %18, double %19)
  br label %112

21:                                               ; preds = %4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %3)
  %26 = load float, float* %2, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %2, align 4
  %30 = fpext float %29 to double
  %31 = load float, float* %3, align 4
  %32 = fpext float %31 to double
  %33 = fpext float %28 to double
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), double %30, double %32, double %33)
  br label %112

35:                                               ; preds = %4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %3)
  %40 = load float, float* %2, align 4
  %41 = load float, float* %3, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %2, align 4
  %44 = fpext float %43 to double
  %45 = load float, float* %3, align 4
  %46 = fpext float %45 to double
  %47 = fpext float %42 to double
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), double %44, double %46, double %47)
  br label %112

49:                                               ; preds = %4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %3)
  %54 = load float, float* %3, align 4
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i32 0, i32 0))
  br label %68

58:                                               ; preds = %49
  %59 = load float, float* %2, align 4
  %60 = load float, float* %3, align 4
  %61 = fdiv float %59, %60
  %62 = load float, float* %2, align 4
  %63 = fpext float %62 to double
  %64 = load float, float* %3, align 4
  %65 = fpext float %64 to double
  %66 = fpext float %61 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), double %63, double %65, double %66)
  br label %68

68:                                               ; preds = %58, %56
  br label %112

69:                                               ; preds = %4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0))
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0))
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %3)
  %74 = load float, float* %2, align 4
  %75 = fpext float %74 to double
  %76 = load float, float* %3, align 4
  %77 = fpext float %76 to double
  %78 = call double @pow(double %75, double %77) #4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), double %78)
  br label %112

80:                                               ; preds = %4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0))
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %83 = load float, float* %2, align 4
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), double %85)
  br label %112

87:                                               ; preds = %4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %90 = load float, float* %2, align 4
  %91 = fpext float %90 to double
  %92 = call double @log(double %91) #4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), double %92)
  br label %112

94:                                               ; preds = %4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %97 = load float, float* %2, align 4
  %98 = fpext float %97 to double
  %99 = call double @llvm.floor.f64(double %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), double %99)
  br label %112

101:                                              ; preds = %4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0))
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %2)
  %104 = load float, float* %2, align 4
  %105 = fpext float %104 to double
  %106 = call double @llvm.ceil.f64(double %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), double %106)
  br label %112

108:                                              ; preds = %4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0))
  br label %112

110:                                              ; preds = %4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %108, %101, %94, %87, %80, %69, %68, %35, %21, %7
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %4, label %116

116:                                              ; preds = %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
