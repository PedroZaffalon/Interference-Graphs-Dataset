; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02307/s103769470.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02307/s103769470.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { double, double }

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %0, %struct.POINT* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = call double @sqrt(double %25) #4
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4NormRK5POINT(%struct.POINT* dereferenceable(16) %0) #0 {
  %2 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #4
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %0) #0 {
  %2 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6SquareRK5POINTS1_S1_(%struct.POINT* dereferenceable(16) %0, %struct.POINT* dereferenceable(16) %1, %struct.POINT* dereferenceable(16) %2) #0 {
  %4 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.POINT, %struct.POINT* %2, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.POINT, %struct.POINT* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.POINT, %struct.POINT* %2, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = fsub double %14, %25
  ret double %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca [3 x %struct.POINT], align 16
  br label %2

2:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = icmp slt i32 %.0, 3
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %7, double* %10)
  br label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  %15 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %16 = getelementptr inbounds %struct.POINT, %struct.POINT* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %19 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %18)
  %20 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %21 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %20)
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %25 = getelementptr inbounds %struct.POINT, %struct.POINT* %24, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %28 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %27)
  %29 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %30 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %29)
  %31 = fsub double %28, %30
  %32 = fmul double %26, %31
  %33 = fadd double %23, %32
  %34 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %35 = getelementptr inbounds %struct.POINT, %struct.POINT* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %38 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %37)
  %39 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %40 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %39)
  %41 = fsub double %38, %40
  %42 = fmul double %36, %41
  %43 = fadd double %33, %42
  %44 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %45 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %46 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %47 = call double @_Z6SquareRK5POINTS1_S1_(%struct.POINT* dereferenceable(16) %44, %struct.POINT* dereferenceable(16) %45, %struct.POINT* dereferenceable(16) %46)
  %48 = fmul double -2.000000e+00, %47
  %49 = fdiv double %43, %48
  %50 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %51 = getelementptr inbounds %struct.POINT, %struct.POINT* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %54 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %53)
  %55 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %56 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %55)
  %57 = fsub double %54, %56
  %58 = fmul double %52, %57
  %59 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %60 = getelementptr inbounds %struct.POINT, %struct.POINT* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %63 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %62)
  %64 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %65 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %64)
  %66 = fsub double %63, %65
  %67 = fmul double %61, %66
  %68 = fadd double %58, %67
  %69 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %73 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %72)
  %74 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %75 = call double @_Z5Norm2RK5POINT(%struct.POINT* dereferenceable(16) %74)
  %76 = fsub double %73, %75
  %77 = fmul double %71, %76
  %78 = fadd double %68, %77
  %79 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %80 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %81 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %82 = call double @_Z6SquareRK5POINTS1_S1_(%struct.POINT* dereferenceable(16) %79, %struct.POINT* dereferenceable(16) %80, %struct.POINT* dereferenceable(16) %81)
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %78, %83
  %85 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %87, %49
  %89 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %90 = getelementptr inbounds %struct.POINT, %struct.POINT* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %91, %49
  %93 = fmul double %88, %92
  %94 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %95 = getelementptr inbounds %struct.POINT, %struct.POINT* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %96, %84
  %98 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %100, %84
  %102 = fmul double %97, %101
  %103 = fadd double %93, %102
  %104 = call double @sqrt(double %103) #4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %49, double %84, double %104)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
