; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02273/s200306726.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02273/s200306726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@main.p2 = private unnamed_addr constant %struct.point { double 1.000000e+02, double 0.000000e+00 }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define { double, double } @roll(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = bitcast %struct.point* %6 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.point* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = fsub double %18, %20
  %22 = call double @cos(double 0x3FF0C152382D7365) #5
  %23 = fmul double %21, %22
  %24 = fadd double %16, %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %26, %28
  %30 = call double @sin(double 0x3FF0C152382D7365) #5
  %31 = fmul double %29, %30
  %32 = fsub double %24, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  store double %32, double* %33, align 8
  %34 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = call double @sin(double 0x3FF0C152382D7365) #5
  %42 = fmul double %40, %41
  %43 = fadd double %35, %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = call double @cos(double 0x3FF0C152382D7365) #5
  %50 = fmul double %48, %49
  %51 = fadd double %43, %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  store double %51, double* %52, align 8
  %53 = bitcast %struct.point* %5 to i8*
  %54 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  %55 = bitcast %struct.point* %5 to { double, double }*
  %56 = load { double, double }, { double, double }* %55, align 8
  ret { double, double } %56
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline nounwind uwtable
define void @kock(i32 %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = bitcast %struct.point* %6 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %1, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %2, double* %13, align 8
  %14 = bitcast %struct.point* %7 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %127

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fadd double %23, %25
  %27 = fdiv double %26, 3.000000e+00
  store double %27, double* %20, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  %29 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 3.000000e+00
  store double %35, double* %28, align 8
  %36 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %37 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fadd double %38, %41
  %43 = fdiv double %42, 3.000000e+00
  store double %43, double* %36, align 8
  %44 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %45 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fadd double %46, %49
  %51 = fdiv double %50, 3.000000e+00
  store double %51, double* %44, align 8
  %52 = bitcast %struct.point* %8 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = bitcast %struct.point* %9 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = call { double, double } @roll(double %54, double %56, double %59, double %61)
  %63 = bitcast %struct.point* %10 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = sub nsw i32 %0, 1
  %69 = bitcast %struct.point* %6 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = bitcast %struct.point* %8 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  call void @kock(i32 %68, double %71, double %73, double %76, double %78)
  %79 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %80, double %82)
  %84 = sub nsw i32 %0, 1
  %85 = bitcast %struct.point* %8 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = bitcast %struct.point* %10 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = load double, double* %93, align 8
  call void @kock(i32 %84, double %87, double %89, double %92, double %94)
  %95 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %96, double %98)
  %100 = sub nsw i32 %0, 1
  %101 = bitcast %struct.point* %10 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = bitcast %struct.point* %9 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  call void @kock(i32 %100, double %103, double %105, double %108, double %110)
  %111 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %112, double %114)
  %116 = sub nsw i32 %0, 1
  %117 = bitcast %struct.point* %9 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = bitcast %struct.point* %7 to { double, double }*
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = load double, double* %125, align 8
  call void @kock(i32 %116, double %119, double %121, double %124, double %126)
  br label %127

127:                                              ; preds = %19, %18
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.point, align 8
  %3 = alloca %struct.point, align 8
  %4 = bitcast %struct.point* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%struct.point* @main.p2 to i8*), i64 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %8, double %10)
  %12 = load i32, i32* %1, align 4
  %13 = bitcast %struct.point* %2 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = bitcast %struct.point* %3 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = load double, double* %21, align 8
  call void @kock(i32 %12, double %15, double %17, double %20, double %22)
  %23 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %24, double %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
