; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [10 x double] [double 3.620000e+00, double 2.930000e+00, double 3.160000e+00, double 3.730000e+00, double 2.860000e+00, double 3.400000e+00, double 2.860000e+00, double 3.070000e+00, double 3.290000e+00, double 3.240000e+00], align 16
@.str = private unnamed_addr constant [36 x i8] c"v = %0.2lf, f = %0.2lf, t = %0.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @udf_vft(double* %0, double* %1, double* %2, double* %3) #0 {
  br label %5

5:                                                ; preds = %20, %4
  %.02 = phi double [ 0.000000e+00, %4 ], [ %11, %20 ]
  %.01 = phi double [ 0.000000e+00, %4 ], [ %19, %20 ]
  %.0 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %6 = icmp slt i32 %.0, 10
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds double, double* %3, i64 %8
  %10 = load double, double* %9, align 8
  %11 = fadd double %.02, %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds double, double* %3, i64 %12
  %14 = load double, double* %13, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds double, double* %3, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = fadd double %.01, %18
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.0, 1
  br label %5

22:                                               ; preds = %5
  %23 = fdiv double %.02, 1.000000e+01
  store double %23, double* %0, align 8
  %24 = fdiv double %.01, 1.000000e+01
  %25 = load double, double* %0, align 8
  %26 = load double, double* %0, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %24, %27
  store double %28, double* %1, align 8
  %29 = load double, double* %1, align 8
  %30 = call double @sqrt(double %29) #4
  store double %30, double* %2, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([10 x double]* @main.x to i8*), i64 80, i1 false)
  %6 = getelementptr inbounds [10 x double], [10 x double]* %1, i32 0, i32 0
  %7 = call i32 @udf_vft(double* %2, double* %3, double* %4, double* %6)
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0), double %8, double %9, double %10)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
