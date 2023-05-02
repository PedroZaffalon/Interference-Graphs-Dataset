; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_19.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/duck_number.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"\0A\0A Check whether a number is a Duck Number or not: \0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c" ----------------------------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" Input a number: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" The given number is a Duck Number.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c" The given number is not a Duck Number.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %1, align 4
  br label %7

18:                                               ; preds = %14, %7
  %.0 = phi i32 [ 1, %14 ], [ 0, %7 ]
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp eq i32 %.0, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0))
  br label %26

24:                                               ; preds = %20, %18
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %22
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
