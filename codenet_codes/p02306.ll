; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02306/s317154500.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02306/s317154500.cpp"
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
  %26 = call double @sqrt(double %25) #5
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %27 = call double @llvm.fabs.f64(double %26)
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %15 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %17 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %15, %struct.POINT* dereferenceable(16) %16)
  %18 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load double, double* %19, align 16
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %23 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %24 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %22, %struct.POINT* dereferenceable(16) %23)
  %25 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %26 = getelementptr inbounds %struct.POINT, %struct.POINT* %25, i32 0, i32 0
  %27 = load double, double* %26, align 16
  %28 = fmul double %24, %27
  %29 = fadd double %21, %28
  %30 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %31 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %32 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %30, %struct.POINT* dereferenceable(16) %31)
  %33 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %34 = getelementptr inbounds %struct.POINT, %struct.POINT* %33, i32 0, i32 0
  %35 = load double, double* %34, align 16
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %39 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %40 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %38, %struct.POINT* dereferenceable(16) %39)
  %41 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %42 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %43 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %41, %struct.POINT* dereferenceable(16) %42)
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %46 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %47 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %45, %struct.POINT* dereferenceable(16) %46)
  %48 = fadd double %44, %47
  %49 = fdiv double %37, %48
  %50 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %51 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %52 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %50, %struct.POINT* dereferenceable(16) %51)
  %53 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %54 = getelementptr inbounds %struct.POINT, %struct.POINT* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %58 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %59 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %57, %struct.POINT* dereferenceable(16) %58)
  %60 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %61 = getelementptr inbounds %struct.POINT, %struct.POINT* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %59, %62
  %64 = fadd double %56, %63
  %65 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %66 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %67 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %65, %struct.POINT* dereferenceable(16) %66)
  %68 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %67, %70
  %72 = fadd double %64, %71
  %73 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %74 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %75 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %73, %struct.POINT* dereferenceable(16) %74)
  %76 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %77 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %78 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %76, %struct.POINT* dereferenceable(16) %77)
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %81 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %82 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %80, %struct.POINT* dereferenceable(16) %81)
  %83 = fadd double %79, %82
  %84 = fdiv double %72, %83
  %85 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %86 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %87 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %88 = call double @_Z6SquareRK5POINTS1_S1_(%struct.POINT* dereferenceable(16) %85, %struct.POINT* dereferenceable(16) %86, %struct.POINT* dereferenceable(16) %87)
  %89 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %90 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %91 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %89, %struct.POINT* dereferenceable(16) %90)
  %92 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 2
  %93 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %94 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %92, %struct.POINT* dereferenceable(16) %93)
  %95 = fadd double %91, %94
  %96 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 0
  %97 = getelementptr inbounds [3 x %struct.POINT], [3 x %struct.POINT]* %1, i64 0, i64 1
  %98 = call double @_Z4DistRK5POINTS1_(%struct.POINT* dereferenceable(16) %96, %struct.POINT* dereferenceable(16) %97)
  %99 = fadd double %95, %98
  %100 = fdiv double %88, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %49, double %84, double %100)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
