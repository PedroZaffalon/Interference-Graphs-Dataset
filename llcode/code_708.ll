; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_708.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/logical_operator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"OK!\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Not OK!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = icmp sge i32 2020, 2019
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = icmp sle i32 19000, 20000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %8

6:                                                ; preds = %2, %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp sge i32 2020, 2019
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp sle i32 19000, 20000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %16

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp sle i32 2020, 2019
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20, %18
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
