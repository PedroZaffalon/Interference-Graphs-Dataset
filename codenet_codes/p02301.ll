; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02301/s422898570.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02301/s422898570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @norm2(double %0, double %1) #0 {
  %3 = alloca %struct.POINT, align 8
  %4 = bitcast %struct.POINT* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.POINT, %struct.POINT* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.POINT, %struct.POINT* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.POINT, %struct.POINT* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.POINT, %struct.POINT* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define double @norm(double %0, double %1) #0 {
  %3 = alloca %struct.POINT, align 8
  %4 = bitcast %struct.POINT* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = bitcast %struct.POINT* %3 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = call double @norm2(double %9, double %11)
  %13 = call double @sqrt(double %12) #5
  ret double %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define { double, double } @make_vec(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = bitcast %struct.POINT* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.POINT* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %17, %15
  store double %18, double* %16, align 8
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %22, %20
  store double %23, double* %21, align 8
  %24 = bitcast %struct.POINT* %5 to i8*
  %25 = bitcast %struct.POINT* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %struct.POINT* %5 to { double, double }*
  %27 = load { double, double }, { double, double }* %26, align 8
  ret { double, double } %27
}

; Function Attrs: noinline nounwind uwtable
define double @distance(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = bitcast %struct.POINT* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.POINT* %6 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = bitcast %struct.POINT* %5 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = bitcast %struct.POINT* %6 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = call { double, double } @make_vec(double %16, double %18, double %21, double %23)
  %25 = bitcast %struct.POINT* %7 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = bitcast %struct.POINT* %7 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = call double @norm(double %32, double %34)
  ret double %35
}

; Function Attrs: noinline nounwind uwtable
define double @diameter_poly(%struct.POINT* %0, i32 %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = call i8* @llvm.stacksave()
  br label %5

5:                                                ; preds = %53, %2
  %.02 = phi i32 [ 0, %2 ], [ %54, %53 ]
  %.0 = phi i32 [ -1, %2 ], [ %.1, %53 ]
  %6 = icmp slt i32 %.02, %1
  br i1 %6, label %7, label %55

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, 1
  br label %9

9:                                                ; preds = %50, %7
  %.01 = phi i32 [ %8, %7 ], [ %51, %50 ]
  %.1 = phi i32 [ %.0, %7 ], [ %49, %50 ]
  %10 = icmp slt i32 %.01, %1
  br i1 %10, label %11, label %52

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i64 %14
  %16 = bitcast %struct.POINT* %13 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = bitcast %struct.POINT* %15 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = call double @distance(double %18, double %20, double %23, double %25)
  %27 = sitofp i32 %.1 to double
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = sitofp i32 %.1 to double
  br label %47

31:                                               ; preds = %11
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i64 %34
  %36 = bitcast %struct.POINT* %33 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %struct.POINT* %35 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = call double @distance(double %38, double %40, double %43, double %45)
  br label %47

47:                                               ; preds = %31, %29
  %48 = phi double [ %30, %29 ], [ %46, %31 ]
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.01, 1
  br label %9

52:                                               ; preds = %9
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %5

55:                                               ; preds = %5
  %56 = sitofp i32 %.0 to double
  call void @llvm.stackrestore(i8* %4)
  ret double %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.POINT], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [101 x %struct.POINT], [101 x %struct.POINT]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 0
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [101 x %struct.POINT], [101 x %struct.POINT]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %13)
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %4

17:                                               ; preds = %4
  %18 = getelementptr inbounds [101 x %struct.POINT], [101 x %struct.POINT]* %2, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = call double @diameter_poly(%struct.POINT* %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
