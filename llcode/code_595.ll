; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_595.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/stdev.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"result: %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x double], align 16
  %2 = bitcast [6 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 48, i1 false)
  %3 = bitcast i8* %2 to [6 x double]*
  %4 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 0
  store double 0x4022666666666666, double* %4, align 8
  %5 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 1
  store double 1.500000e+00, double* %5, align 8
  %6 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 2
  store double 6.700000e+00, double* %6, align 8
  %7 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 3
  store double 0x4020666666666666, double* %7, align 8
  %8 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 4
  store double 5.500000e+00, double* %8, align 8
  %9 = getelementptr [6 x double], [6 x double]* %3, i32 0, i32 5
  store double 7.100000e+00, double* %9, align 8
  %10 = getelementptr inbounds [6 x double], [6 x double]* %1, i32 0, i32 0
  %11 = call double @stdev(double* %10, i32 6)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %11)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define double @stdev(double* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.03 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %.02 = phi double [ 0.000000e+00, %2 ], [ %9, %10 ]
  %4 = icmp slt i32 %.03, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.03 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = fadd double %.02, %8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.03, 1
  br label %3

12:                                               ; preds = %3
  %13 = sitofp i32 %1 to double
  %14 = fdiv double %.02, %13
  br label %15

15:                                               ; preds = %24, %12
  %.01 = phi double [ 0.000000e+00, %12 ], [ %23, %24 ]
  %.0 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %16 = icmp slt i32 %.0, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fsub double %20, %14
  %22 = call double @pow(double %21, double 2.000000e+00) #4
  %23 = fadd double %.01, %22
  br label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %.0, 1
  br label %15

26:                                               ; preds = %15
  %27 = sitofp i32 %1 to double
  %28 = fdiv double %.01, %27
  %29 = call double @sqrt(double %28) #4
  ret double %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
