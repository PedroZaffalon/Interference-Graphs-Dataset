; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141021/FindRoot.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141021/FindRoot.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Find complex root of ax^2+bx+c=0.\0APlease input a,b,c: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"All x is root!\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"No root exist!\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x=%lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x1=%lf,x2=%lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"x1=%lf+%lfi,x2=%lf%+lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %6 = load double, double* %1, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load double, double* %2, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load double, double* %3, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)
  %16 = call i32 (i8*, ...) @printf(i8* %15)
  br label %62

17:                                               ; preds = %8, %0
  %18 = load double, double* %1, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load double, double* %2, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load double, double* %3, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = load double, double* %2, align 8
  %27 = fdiv double %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %27)
  br label %61

29:                                               ; preds = %20, %17
  %30 = load double, double* %2, align 8
  %31 = load double, double* %2, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %1, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = load double, double* %2, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %1, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = fcmp oge double %37, 0.000000e+00
  br i1 %43, label %44, label %52

44:                                               ; preds = %29
  %45 = call double @sqrt(double %37) #3
  %46 = load double, double* %1, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = fadd double %42, %48
  %50 = fsub double %42, %48
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %49, double %50)
  br label %60

52:                                               ; preds = %29
  %53 = fsub double -0.000000e+00, %37
  %54 = call double @sqrt(double %53) #3
  %55 = load double, double* %1, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  %58 = fsub double -0.000000e+00, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), double %42, double %57, double %42, double %58)
  br label %60

60:                                               ; preds = %52, %44
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61, %11
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
