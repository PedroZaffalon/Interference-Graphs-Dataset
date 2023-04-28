; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_190.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/arithmetic.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d + %d = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d - %d = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d * %d = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%d / %d = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %% %d = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"a: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"a++: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"++a: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%f + %f = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%f^%f = %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = add nsw i32 5, 2
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 5, i32 2, i32 %1)
  %3 = sub nsw i32 5, 2
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 5, i32 2, i32 %3)
  %5 = mul nsw i32 5, 2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 2, i32 %5)
  %7 = sdiv i32 5, 2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 2, i32 %7)
  %9 = srem i32 5, 2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 2, i32 %9)
  %11 = add nsw i32 5, 1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %11)
  %13 = add nsw i32 %11, -1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %13)
  %15 = add nsw i32 %13, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %15)
  %17 = add nsw i32 %15, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %15)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %17)
  %20 = add nsw i32 %17, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %20)
  %22 = fdiv double 5.000000e+00, 2.000000e+00
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), double 5.000000e+00, double 2.000000e+00, double %22)
  %24 = call double @pow(double 5.000000e+00, double 2.000000e+00) #3
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), double 5.000000e+00, double 2.000000e+00, double %24)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
