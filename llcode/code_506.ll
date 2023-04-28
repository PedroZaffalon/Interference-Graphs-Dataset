; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_506.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/random_double.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @time(i64* null) #3
  %2 = trunc i64 %1 to i32
  call void @srand(i32 %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, 50
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = call double @rand_range(double -5.000000e+00, double 5.000000e+00)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @rand_range(double %0, double %1) #0 {
  %3 = call i32 @rand() #3
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fsub double %1, %0
  %7 = fmul double %6, %5
  %8 = fadd double %0, %7
  ret double %8
}

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
