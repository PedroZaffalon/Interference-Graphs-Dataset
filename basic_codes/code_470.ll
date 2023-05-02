; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_2.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_average.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.arr2 = private unnamed_addr constant [1 x double] [double 1.000000e+01], align 8
@main.arr3 = private unnamed_addr constant [2 x double] [double 9.800000e+00, double 0x4023333333333333], align 16
@.str = private unnamed_addr constant [17 x i8] c"arr1 avg: %.2lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"arr2 avg: %.2lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"arr3 avg: %.2lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"arr4 avg: %.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca [1 x double], align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [6 x double], align 16
  %5 = bitcast [5 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 40, i1 false)
  %6 = bitcast i8* %5 to [5 x double]*
  %7 = getelementptr [5 x double], [5 x double]* %6, i32 0, i32 0
  store double 5.200000e+00, double* %7, align 8
  %8 = getelementptr [5 x double], [5 x double]* %6, i32 0, i32 1
  store double 9.300000e+00, double* %8, align 8
  %9 = getelementptr [5 x double], [5 x double]* %6, i32 0, i32 2
  store double 6.500000e+00, double* %9, align 8
  %10 = getelementptr [5 x double], [5 x double]* %6, i32 0, i32 3
  store double 4.100000e+00, double* %10, align 8
  %11 = getelementptr [5 x double], [5 x double]* %6, i32 0, i32 4
  store double 0x401F333333333333, double* %11, align 8
  %12 = bitcast [1 x double]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast ([1 x double]* @main.arr2 to i8*), i64 8, i1 false)
  %13 = bitcast [2 x double]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([2 x double]* @main.arr3 to i8*), i64 16, i1 false)
  %14 = bitcast [6 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 48, i1 false)
  %15 = bitcast i8* %14 to [6 x double]*
  %16 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 0
  store double -5.000000e+01, double* %16, align 8
  %17 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 1
  store double 5.000000e+01, double* %17, align 8
  %18 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 2
  store double -1.000000e+02, double* %18, align 8
  %19 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 3
  store double 1.000000e+02, double* %19, align 8
  %20 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 4
  store double -2.000000e+00, double* %20, align 8
  %21 = getelementptr [6 x double], [6 x double]* %15, i32 0, i32 5
  store double 2.000000e+00, double* %21, align 8
  %22 = getelementptr inbounds [5 x double], [5 x double]* %1, i32 0, i32 0
  %23 = call double @avg(double* %22, i32 5)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %23)
  %25 = getelementptr inbounds [1 x double], [1 x double]* %2, i32 0, i32 0
  %26 = call double @avg(double* %25, i32 1)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %26)
  %28 = getelementptr inbounds [2 x double], [2 x double]* %3, i32 0, i32 0
  %29 = call double @avg(double* %28, i32 2)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %29)
  %31 = getelementptr inbounds [6 x double], [6 x double]* %4, i32 0, i32 0
  %32 = call double @avg(double* %31, i32 6)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %32)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @avg(double* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi double [ 0.000000e+00, %2 ], [ %9, %10 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = fadd double %.01, %8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = sitofp i32 %1 to double
  %14 = fdiv double %.01, %13
  ret double %14
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
