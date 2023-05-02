; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_381.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/closestpowerof2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %22, %0
  %.01 = phi i32 [ 31, %0 ], [ %23, %22 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %22 ]
  %4 = icmp sge i32 %.01, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4
  %7 = ashr i32 %6, %.01
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  %16 = sitofp i32 %.01 to double
  %17 = call double @pow(double 2.000000e+00, double %16) #3
  %18 = fsub double %15, %17
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %1, align 4
  br label %20

20:                                               ; preds = %13, %10
  br label %21

21:                                               ; preds = %20, %5
  %.1 = phi i32 [ %11, %20 ], [ %.0, %5 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, -1
  br label %3

24:                                               ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
