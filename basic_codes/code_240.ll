; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_23.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/recursive_array_average.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00, double 8.000000e+00, double 9.000000e+00, double 1.000000e+01], align 16
@.str = private unnamed_addr constant [13 x i8] c"average: %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = bitcast [10 x double]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x double]* @main.array to i8*), i64 80, i1 false)
  %3 = getelementptr inbounds [10 x double], [10 x double]* %1, i32 0, i32 0
  %4 = call double @average(double* %3, i32 10)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %4)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @average(double* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sub nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8
  br label %22

9:                                                ; preds = %2
  %10 = sub nsw i32 %1, 1
  %11 = call double @average(double* %0, i32 %10)
  %12 = sub nsw i32 %1, 1
  %13 = sitofp i32 %12 to double
  %14 = fmul double %11, %13
  %15 = sub nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = fadd double %14, %18
  %20 = sitofp i32 %1 to double
  %21 = fdiv double %19, %20
  br label %22

22:                                               ; preds = %9, %4
  %.0 = phi double [ %8, %4 ], [ %21, %9 ]
  ret double %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
