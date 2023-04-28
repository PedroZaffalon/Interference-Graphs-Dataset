; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_516.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/round_double.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"number: %.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"number: %.2f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"number: %f\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"one_decimal_round: %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"two_decimal_round: %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double 0x404254320FDD17C9)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double 0x404254320FDD17C9)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double 0x404254320FDD17C9)
  %6 = call double @double_round(double 0x404254320FDD17C9, i32 1)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), double %6)
  %8 = call double @double_round(double 0x404254320FDD17C9, i32 2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), double %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @double_round(double %0, i32 %1) #0 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double 1.000000e+01, double %3) #4
  %5 = fmul double %0, %4
  %6 = call double @llvm.round.f64(double %5)
  %7 = fdiv double %6, %4
  ret double %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
