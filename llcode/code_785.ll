; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_785.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ArmstrongNumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Enter a number\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"The given number is an Armstrong number\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"The given number is not an Armstrong number\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %1, align 4
  %11 = add nsw i32 %.01, 1
  br label %5

12:                                               ; preds = %5
  store i32 %4, i32* %1, align 4
  br label %13

13:                                               ; preds = %16, %12
  %.0 = phi i32 [ 0, %12 ], [ %23, %16 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 10
  %19 = sitofp i32 %18 to double
  %20 = sitofp i32 %.01 to double
  %21 = call double @pow(double %19, double %20) #3
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %.0, %22
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %1, align 4
  br label %13

26:                                               ; preds = %13
  %27 = icmp eq i32 %.0, %4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0))
  br label %32

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
