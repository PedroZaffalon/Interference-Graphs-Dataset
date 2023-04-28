; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_177.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/input_validation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Enter day of the month (1-31): \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error day must be between 1-31\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Day of the month: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 31
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br i1 %20, label %2, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %22)
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
